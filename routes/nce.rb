get '/nce/exams/?' do
	authorize!
	@max_exams = User.get(session[:user]).max_exams
	@exams = Exam.all order: :id
	view :'nce/index'
end

post '/nce/exams/?' do
	authorize!
	
	Stripe.api_key = STRIPE_KEY
	
	params[:package] = 'NCE Additional Exams Package'
	params[:amount]  = '60'
	params[:name] = "#{params[:first_name].strip} #{params[:last_name].strip}"
	
	charge = Stripe::Charge.create(
		:amount => (params[:amount].to_f * 100).to_i,
		:currency => "usd",
		:card => params[:stripeToken],
		:description => "#{params[:name]}: #{params[:package]}"
	)

	user = User.get params[:user_id]
	user.update(max_exams: (user.max_exams + 2))
	
	purchase = user.purchases.create(
		package: params[:package],
		options: nil,
		stripe_id: charge.id,
		amount: params[:amount],
		address1: params[:address1],
		address2: params[:address2],
		city: params[:city],
		state: params[:state],
		zip: params[:zip]
	)

	session[:alert] = { style: 'alert-success', message: 'Thank you for your purchase.' }
	redirect '/profile'
end

get '/nce/exams/:id/?' do
	authorize!
	
	max_exams = User.get(session[:user]).max_exams
	
	if (params[:id] == '1') || (params[:id] == '4')
		unless max_exams >= 2
			session[:alert] = { message: "You haven't purchased that exam." }
			redirect '/nce'
		end
	else
		unless max_exams >= 4
			session[:alert] = { message: "You haven't purchased that exam." }
			redirect '/nce'
		end
	end
	
	if Average.all(exam_id: params[:id], user_id: session[:user]).count > 0
		redirect "/nce/exams/#{params[:id]}/score"
	end
	@scores = []
	Score.all(user_id: session[:user], exam_id: params[:id]).each {|s| @scores << s.answer_id }
	@exam = Exam.get params[:id]
	@questions = @exam.questions(:order => :position)
	@answers = @questions.answers(:order => :body)
	view :'nce/exam'
end

get '/nce/exams/:id/score/?' do
	authorize!
	@scores = []
	scores = Score.all(user_id: session[:user], exam_id: params[:id])
	scores.each {|s| @scores << s.answer_id }
	@exam = Exam.get params[:id]
	@questions = @exam.questions(:order => :position)
	@answers = @questions.answers(:order => :body)
	
	@average = ((scores.all(countable: true, required: true).count.to_f / @exam.questions(:countable => true).count.to_f)*100).to_i
	

	
	@average = 0 if @average < 0
	Average.first_or_create(exam_id: params[:id], user_id: session[:user], score: @average)
	Use.first_or_create(user_id: session[:user], exam_id: params[:id], sample: @exam.sample)
	
	@breakdown = {}
	@breakdown['Professional Orientation'] 				 = {possible: 0, correct: 0}	
	@breakdown['Research and Program Evaluation']  = {possible: 0, correct: 0}
	@breakdown['Appraisal']	 											 = {possible: 0, correct: 0}
	@breakdown['Lifestyle and Career Development'] = {possible: 0, correct: 0}
	@breakdown['Helping Relationships'] 					 = {possible: 0, correct: 0}
	@breakdown['Group Counseling'] 								 = {possible: 0, correct: 0}
	@breakdown['Human Growth and Development'] 		 = {possible: 0, correct: 0}
	@breakdown['Social and Cultural Foundations']  = {possible: 0, correct: 0}
	@breakdown['Undefined']  											 = {possible: 0, correct: 0}

	@questions.each do |q|
		@breakdown[q.score_type][:possible] += 1
	end

	scores.each do |s|
		@breakdown[s.score_type][:correct]  += 1 if s.required?
	end

	view :'nce/exam'
end

get '/nce/exams/:id/restart/?' do
	authorize!
	Score.all(user_id: session[:user], exam_id: params[:id]).destroy
	Average.all(exam_id: params[:id], user_id: session[:user]).destroy
	redirect "/nce/exams/#{params[:id]}"
end
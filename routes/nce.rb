get '/nce/exams/?' do
	authorize!
	@exams = Exam.all order: :id
	view :'nce/index'
end

get '/nce/exams/:id/?' do
	authorize!
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
	unless @scores.count == 200
		session[:alert] = { style: "alert-info", message: "You haven't answered all 200 questions yet." }
		redirect "/nce/exams/#{params[:id]}"
	end
	@exam = Exam.get params[:id]
	@questions = @exam.questions(:order => :position)
	@answers = @questions.answers(:order => :body)
	
	@average = ((scores.all(countable: true, required: true).count.to_f / scores.all(countable: true).count.to_f)*100).to_i
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

	scores.each do |s|
		@breakdown[s.score_type][:possible] += 1
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
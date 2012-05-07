get '/ncmhce/scenarios/?' do
	authorize!
	@max_scenarios = User.get(session[:user]).max_scenarios
	@scenarios = Scenario.all order: :id, active: true
	@averages = Average.all(:user_id => session[:user], :scenario_id.not => nil)
	@remaining_scenarios = User.get(session[:user]).remaining_scenarios
	@uses = []
	Use.all(user_id: session[:user]).each { |u| @uses << u.scenario_id }
	view 'ncmhce/index'
end

post '/ncmhce/scenarios/?' do
	authorize!
	
	Stripe.api_key = STRIPE_KEY
	
	params[:package] = 'NCMHCE Additional Scenarios Package'
	params[:amount]  = '80'
	
	charge = Stripe::Charge.create(
		:amount => params[:amount].to_i * 100,
		:currency => "usd",
		:card => params[:stripeToken],
		:description => "#{params[:name]}: #{params[:package]}"
	)
	
	user = User.get params[:user_id]
	user.update(max_scenarios: (user.max_scenarios + 12))
	
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

get '/ncmhce/scenarios/:id/?' do
	authorize!
	@scenario = Scenario.get params[:id]
	
	unless @scenario.sample?
		if User.get(session[:user]).remaining_scenarios == 0
			unless Use.all(user_id: session[:user], scenario_id: params[:id]).count > 0
				session[:alert] = { message: "Please purchase more scenarios to continue." }
				redirect '/ncmhce'
			end
		end
	end
	
	if Average.all(scenario_id: params[:id], user_id: session[:user]).count > 0
		redirect "/ncmhce/scenarios/#{params[:id]}/score"
	end
	@scores = []
	Score.all(user_id: session[:user], scenario_id: params[:id]).each {|s| @scores << s.answer_id }
	@questions = @scenario.questions order: :position
	@answers = @questions.answers order: :body
	view 'ncmhce/scenario'
end

get '/ncmhce/scenarios/:id/score/?' do
	authorize!
	@scores = []
	scores = Score.all(user_id: session[:user], scenario_id: params[:id])
	scores.each {|s| @scores << s.answer_id }
	
	@scenario = Scenario.get params[:id]
	@questions = @scenario.questions order: :position
	@answers = @questions.answers order: :body
	
	actual_total = 0
	scores.each {|s| actual_total = actual_total + s.value}
	possible_total = 0
	@answers.each {|a| possible_total = possible_total + a.value if a.value > 0}
	
	@average = ((actual_total.to_f/possible_total.to_f)*100).to_i
	@average = 0 if @average < 0
	Average.first_or_create(scenario_id: params[:id], user_id: session[:user], score: @average)
	Use.first_or_create(user_id: session[:user], scenario_id: params[:id], sample: @scenario.sample)

	@breakdown = {}
	@breakdown['Information Gathering'] = {possible: 0, correct: 0}
	@breakdown['Decision Making']				= {possible: 0, correct: 0}
	
	@answers.each do |a|
		@breakdown[a.question.score_type][:possible] += a.value if a.value > 0
	end
	
	scores.each do |s|
		@breakdown[s.score_type][:correct]  += s.value
	end

	view 'ncmhce/scenario'
end

get '/ncmhce/scenarios/:id/restart/?' do
	authorize!
	Score.all(user_id: session[:user], scenario_id: params[:id]).destroy
	Average.all(scenario_id: params[:id], user_id: session[:user]).destroy
	redirect "/ncmhce/scenarios/#{params[:id]}"
end
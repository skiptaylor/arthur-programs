get '/ceu/?' do
  if session[:user]
    user = User.get session[:user]
    redirect '/ceu/scenarios' if user.ceu_scenario > 0
  end

  erb :ceu
end

get '/ceu/scenarios/?' do
	authorize!

	user = User.get session[:user]
  redirect '/ceu' unless user.ceu_scenario > 0

  @ceu_scenario = User.get(session[:user]).ceu_scenario
  @scenarios = Scenario.all(order: :id, active: true)
  @scenarios = @scenarios.all(workshop: false)
  @scenarios = @scenarios.all(practice: false)
	@averages = Average.all(:user_id => session[:user], :scenario_id.not => nil)
	@remaining_ceu_scenario = User.get(session[:user]).remaining_ceu_scenario
	@uses = []
	Use.all(user_id: session[:user]).each { |u| @uses << u.scenario_id }
	erb :'ceu/index'
end

get '/ceu/scenarios/:id/?' do
	# expired?

	@scenario = Scenario.get params[:id]

	if @scenario.sample?
		authorize! sample = true
	else
		authorize!
	end

	unless @scenario.sample? || @scenario.workshop? || @scenario.ceu? || @scenario.practice?
		if User.get(session[:user]).remaining_scenarios == 0
			unless Use.all(user_id: session[:user], scenario_id: params[:id]).count > 0
				session[:alert] = { message: "Please purchase more scenarios to continue." }
				redirect '/ceu'
			end
		end
	end

	if Average.all(scenario_id: params[:id], user_id: session[:user]).count > 0
		redirect "/ceu/scenarios/#{params[:id]}/score"
	end
	@scores = []
	Score.all(user_id: session[:user], scenario_id: params[:id]).each {|s| @scores << s.answer_id }
	@questions = @scenario.questions order: :position
	@answers = @questions.answers order: :body
	erb :'ceu/scenario'
end

get '/ceu/scenarios/:id/score/?' do
	# expired?

	@scenario = Scenario.get params[:id]

	if @scenario.sample?
		authorize! sample = true
	else
		authorize!
	end

	@scores = []
	scores = Score.all(user_id: session[:user], scenario_id: params[:id])
	scores.each {|s| @scores << s.answer_id }

	@questions = @scenario.questions order: :position
	@answers = @questions.answers order: :body

	actual_total = 0
	scores.each {|s| actual_total = actual_total + s.value}
	possible_total = 0
	@answers.each {|a| possible_total = possible_total + a.value if a.value > 0}

	@average = ((actual_total.to_f/possible_total.to_f)*100).to_i
	@average = 0 if @average < 0
	a = Average.first_or_create(scenario_id: params[:id], user_id: session[:user], score: @average)
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

  info_gathering = Scoretype.first_or_create(
    type: "Information Gathering",
    scenario_id: @scenario.id,
    user_id: session[:user]
  )
    
  info_gathering.update(
    possible: @breakdown["Information Gathering"][:possible],
    correct: @breakdown["Information Gathering"][:correct]
  )

  decision_making = Scoretype.first_or_create(
    type: "Decision Making",
    scenario_id: @scenario.id,
    user_id: session[:user]
  )
  
  decision_making.update(
    possible: @breakdown["Decision Making"][:possible],
    correct: @breakdown["Decision Making"][:correct]
  )
  
	erb :'ceu/scenario'
end






post '/ceu/scenarios/:id/score/?' do

	uses = Use.all(user_id: session[:user], scenario_id: params[:id])
	uses.each do |u|
		u.update(
      certificate: true,
      cert_date: Time.now
    )
	end
  
  session[:alert] = { style: 'alert-success',
       message: "Your CEU Certificate has been submitted." }
  redirect "/ceu/scenarios/#{params[:id]}/score"
end






get '/ceu/ceu_certificate/?' do
	authorize!
	@user = User.get session[:user]
	
  
  erb :'ceu/ceu_certificate'
end

get '/ceu/scenarios/:id/restart/?' do
	authorize!
	expired?

	Score.all(user_id: session[:user], scenario_id: params[:id]).destroy
	Average.all(scenario_id: params[:id], user_id: session[:user]).destroy
	redirect "/ceu/scenarios/#{params[:id]}"
end
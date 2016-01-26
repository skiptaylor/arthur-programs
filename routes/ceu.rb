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


get '/ceu/scenarios/:id/ceu-certificate/?' do
  
	@scenario = Scenario.get params[:id]
  
  @user = User.get session[:user]
    
  @uses = Use.all(user_id: session[:user], scenario_id: params[:id])
    
  content_type 'application/pdf'
  
  
  
  pdf = Prawn::Document.new(:page_size => "LETTER", :page_layout => :landscape)
  

  pdf.stroke do
    pdf.rounded_rectangle [0, 540], 720, 540, 16
    pdf.line_width = 7
    pdf.stroke_color = '999999'
  end



    pdf.image "img/ctc.png", :width => 140, :at => [36, 516]

    pdf.image "img/nbcc.png", :width => 220, :at => [440, 510]

    pdf.move_down(100)

    pdf.move_down(30)
    pdf.default_leading 2
    pdf.font "Helvetica"

    pdf.font_size 40
    pdf.text "Certificate of Completion", :color => "3257a1", :align => :center

    pdf.move_down(8)
    pdf.font_size 26
    pdf.text "<b>#{@user.name}</b>", :inline_format => true, :align => :center


    pdf.move_down(8)
    pdf.font_size 14

    @uses.each do |u|

      pdf.text "#{u.cert_date.display(:month)}", :inline_format => true, :align => :center

    pdf.move_down(10)
    pdf.font_size 13
    pdf.text "License/Credential Number:<b> #{@user.license}</b>", :inline_format => true, :align => :center
    pdf.move_down(20)
    pdf.text "On #{u.cert_date.display(:month)} #{@user.name} successfully completed all requirements <br />of the Arthur-Brende CEU Study Program for CEU Scenario #{@scenario.id}.", :inline_format => true, :align => :center


    pdf.move_down(10)
    pdf.text "<#{@user.name} is awarded 2 hours of Continuing Education Units (CEU) for CEU Scenario #{@scenario.id}", :inline_format => true, :align => :center
    end
    
    pdf.image "img/jim-shafe.png", :width => 200, :at => [440, 165]
    pdf.image "img/jim-shafe.png", :width => 200, :at => [74, 165]
    
    pdf.font_size 9
    pdf.text_box "Gary L. Arthur, Ed., LPC, NCC", :at => [110, 120]
    pdf.text_box "License #: xxxxxxxxxx", :at => [110, 107] 
    pdf.text_box "Joel O. Brende, M.D.", :at => [475, 120]
    pdf.text_box "License #: xxxxxxxxxx", :at => [475, 107]          


  pdf.move_down(119)
  pdf.line_width 0.3
  pdf.stroke_horizontal_rule

  pdf.move_down(18)
  pdf.font_size 10
  pdf.text "NBCC-Approved Continuing Education Provider Number XXXXX", :inline_format => true, :align => :center

  pdf.move_down(5)

  pdf.text "Career Training Concepts, Inc.    3640 Hewatt Court, Snellville, GA 30039    Toll Free: 888-326-9229     Fax: 770-672-8099    www.counselorexams.com", :inline_format => true, :align => :center

  pdf.render

end


get '/ceu/scenarios/:id/restart/?' do
	authorize!
	expired?

	Score.all(user_id: session[:user], scenario_id: params[:id]).destroy
	Average.all(scenario_id: params[:id], user_id: session[:user]).destroy
	redirect "/ceu/scenarios/#{params[:id]}"
end

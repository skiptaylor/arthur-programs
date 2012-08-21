get('/welcome/?')      		 { view 'marketing/welcome'      		 }
get('/how-it-works/?') 		 { view 'marketing/how-it-works' 		 }
get('/terms-of-service/?') { view 'marketing/terms_of_service' }

get '/home/?' do
  redirect '/'
end

get '/marketing/terms_of_service/?' do
	view 'marketing/terms_of_service'
end

get '/nce/?' do
	if session[:user]
		user = User.get session[:user]
		redirect '/nce/exams' if user.max_exams > 0
	end
  
	session[:user] = nil
	session[:admin] = nil
	session[:sample] = nil
  
	view 'marketing/nce'
end

get '/ncmhce/?' do
	if session[:user]
		user = User.get session[:user]
		redirect '/ncmhce/scenarios' if user.max_scenarios > 0
	end
  
	session[:user] = nil
	session[:admin] = nil
	session[:sample] = nil
  
	view 'marketing/ncmhce'
end

post '/nce/?' do
	unless params[:user_id]
		params[:email].strip!
		params[:email].downcase!
		params[:password].strip!
		params[:password].downcase!
	end
	params[:name] = "#{params[:first_name].strip} #{params[:last_name].strip}"
	params[:address1].strip!
	params[:address2].strip!
	params[:city].strip!
	params[:state].strip!
	params[:zip].strip!
	
	case params[:package]
	when 'enhanced-package'
		params[:package] = 'NCE Enhanced Package'
		nce_downloads = true
		max_exams = 4
	when 'basic-package'
		params[:package] = 'NCE Basic Package'
		nce_downloads = true
		max_exams = 2
	end
	
	if params[:optional]
		params[:optional] = 'NCE Hard Copy'
	else
		params[:optional] = 'NCE eBook'
	end
	
	Stripe.api_key = STRIPE_KEY
	
	charge = Stripe::Charge.create(
		:amount => (params[:amount].to_f * 100).to_i,
		:currency => "usd",
		:card => params[:stripeToken],
		:description => "#{params[:name]}: #{params[:package]} / #{params[:optional]}"
	)
	
	if params[:user_id]
		user = User.get params[:user_id]
		user.update(max_exams: (user.max_exams + max_exams))
		user.update(nce_downloads: true) if nce_downloads == true
	else
		user = User.create(
			email: params[:email],
			password: params[:password],
			name: params[:name],
			hear_about_us: params[:hear_about_us],
			max_exams: max_exams,
			nce_downloads: nce_downloads
		)
		Email.welcome(user.email, user.name, user.email, 'nce') if settings.environment == 'production'
	end
	
	purchase = user.purchases.create(
		package: params[:package],
		options: params[:optional],
		stripe_id: charge.id,
		amount: params[:amount],
		address1: params[:address1],
		address2: params[:address2],
		city: params[:city],
		state: params[:state],
		zip: params[:zip]
	)
	Email.receipt(user.email, user.name, "#{params[:package]} / #{params[:optional]}", params[:amount]) if settings.environment == 'production'
		
	sign_in user.id, msg: true
end

post '/ncmhce/?' do	
	unless params[:user_id]
		params[:email].strip!
		params[:email].downcase!
		params[:password].strip!
		params[:password].downcase!
	end
	params[:name] = "#{params[:first_name].strip} #{params[:last_name].strip}"
	params[:address1].strip!
	params[:address2].strip!
	params[:city].strip!
	params[:state].strip!
	params[:zip].strip!
	
	case params[:package]
	when 'full-package'
		params[:package] = 'NCMHCE Full Package'
		max_scenarios = 36
		ncmhce_downloads = true
	when 'starter-package'
		params[:package] = 'NCMHCE Starter Package'
		max_scenarios = 12
		ncmhce_downloads = true
	end

	if params[:optional]
		params[:optional] = 'NCMHCE Hard Copy'
	else
		params[:optional] = 'NCMHCE eBook'
	end
	
	Stripe.api_key = STRIPE_KEY
	
	charge = Stripe::Charge.create(
		:amount => (params[:amount].to_f * 100).to_i,
		:currency => "usd",
		:card => params[:stripeToken],
		:description => "#{params[:name]}: #{params[:package]} / #{params[:optional]}"
	)
	
	if params[:user_id]
		user = User.get params[:user_id]
		user.update(max_scenarios: (user.max_scenarios + max_scenarios))
		user.update(ncmhce_downloads: true) if ncmhce_downloads == true
	else
		user = User.create(
			email: params[:email],
			password: params[:password],
			name: params[:name],
			hear_about_us: params[:hear_about_us],
			max_scenarios: max_scenarios,
			ncmhce_downloads: ncmhce_downloads
		)
		Email.welcome(user.email, user.name, user.email, 'ncmhce') if settings.environment == 'production'
	end

			
	purchase = user.purchases.create(
		package: params[:package],
		options: params[:optional],
		stripe_id: charge.id,
		amount: params[:amount],
		address1: params[:address1],
		address2: params[:address2],
		city: params[:city],
		state: params[:state],
		zip: params[:zip]
	)
	Email.receipt(user.email, user.name, "#{params[:package]} / #{params[:optional]}", params[:amount]) if settings.environment == 'production'
		
	sign_in user.id, msg: true
end

get '/ncmhce/sample/?' do
	unless session[:user]
		user = User.create(email: 'sample', password: 'sample')
		session[:user] = user.id
		session[:sample] = true
	end
	redirect '/ncmhce/scenarios/1'
end

get '/feedback/?' do
	view 'marketing/feedback'
end

post '/feedback/?' do
		Pony.mail(
			headers: { 'Content-Type' => 'text/html' },
			to: 'counselorexams@careertrain.com',
			from: 'feedback@counselorexams.com',
			subject: params[:subject],
			body: "#{params[:msg].markdown}<hr />#{params[:name]}<br />#{params[:email]}"
	)
	redirect '/feedback/thanks'
end

get '/feedback/thanks/?' do
	view 'marketing/feedback-thanks'
end

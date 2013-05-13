get '/checkout/:product/?' do
	@product_name = ''
	case params[:product]
	when 'nce'
		@product_name = "Dr. Arthur's NCE Study Guide"
	when 'nce-upgrade'
		@product_name = "Dr. Arthur's NCE Study Guide"
	when 'nce-hard-copy'
		@product_name = "Dr. Arthur's NCE Study Guide"
	when 'ncmhce'
		@product_name = "Arthur-Brende NCMHCE Study Program"
	when 'ncmhce-upgrade'
		@product_name = "Arthur-Brende NCMHCE Study Program"
	when 'ncmhce-hard-copy'
		@product_name = "Arthur-Brende NCMHCE Study Program"
	when 'account-extension'
		@product_name = "Extend Your Account"
	when 'account-expiration'
		@product_name = "Extend Your Account"
		unless @user = User.first(email: params[:account])
			session[:alert] = { message: "Your account has expired." }
			redirect('/sign-in')
		end
	end
	
	unless @user
		@user = User.get(session[:user]) if session[:user]
	end

	erb :'checkout/index'
end

post '/checkout/:product/?' do
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
	
	if params[:user_id]
		user = User.get params[:user_id]
		params[:email] = user.email
	end
	
	
	case params[:package]
	when 'Basic Package'
		params[:package] = 'NCE: Basic Package'
		nce_downloads = true
		ncmhce_downloads = false
		max_exams = 2
		max_scenarios = 0
		email = 'nce'
		msg = true
	when 'Enhanced Package'
		params[:package] = 'NCE: Enhanced Package'
		nce_downloads = true
		ncmhce_downloads = false
		max_exams = 4
		max_scenarios = 0
		email = 'nce'
		msg = true
	when 'Starter Package'
		params[:package] = 'NCMHCE: Starter Package'
		nce_downloads = false
		ncmhce_downloads = true
		max_exams = 0
		max_scenarios = 12
		email = 'ncmhce'
		msg = true
	when 'Full Package'
		params[:package] = 'NCMHCE: Full Package'
		nce_downloads = false
		ncmhce_downloads = true
		max_exams = 0
		max_scenarios = 36
		email = 'ncmhce'
		msg = true
	when 'NCE Upgrade'
		params[:package] = 'NCE: Upgrade'
		msg = false
	when 'NCE Hard Copy'
		params[:package] = 'NCE: Hard Copy'
		msg = false
	when 'NCMHCE Upgrade'
		params[:package] = 'NCMHCE: Upgrade'
		msg = false
	when 'NCMHCE Hard Copy'
		params[:package] = 'NCMHCE: Hard Copy'
		msg = false
	when 'Account Extension'
		msg = false
	when 'Account Extension'
		msg = false
	end
	
	if params[:user_id]
		params[:optional] = ''
	else
		if params[:optional]
			params[:optional] = '+ Hard Copy'
		else
			params[:optional] = '+ eBook'
		end
	end
	
	Stripe.api_key = STRIPE_PRIVATE_KEY
	
	charge = Stripe::Charge.create(
		amount: (params[:amount].to_f * 100).to_i,
		currency: "usd",
		card: params[:stripeToken],
		description: "#{params[:name]} (#{params[:email]}) #{params[:package]} #{params[:optional]}"
	)
	
	if params[:user_id]
		case params[:package]
		when 'NCE: Upgrade'
			user.update(max_exams: (user.max_exams + 2))
		when 'NCMHCE: Upgrade'
			user.update(max_scenarios: (user.max_scenarios + 12))
		when 'Account Extension'
			user.update(expiration_date: user.expiration_date + 90)
		when 'Account Expiration'
			user.update(expiration_date: Time.now.to_date + 90)
		end
		
		user.udpate(expiration_date: Chronic.parse('1 year from now'))
	else
		user = User.create(
			email: params[:email],
			password: params[:password],
			name: params[:name],
			hear_about_us: params[:hear_about_us],
			max_exams: max_exams,
			nce_downloads: nce_downloads,
			max_scenarios: max_scenarios,
			ncmhce_downloads: ncmhce_downloads
		)
		Email.welcome(user.email, user.name, user.email, email) if settings.environment == 'production'
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
	
	Email.receipt(user.email, user.name, "#{params[:package]} #{params[:optional]}", params[:amount]) if settings.environment == 'production'
	
	sign_in user.id, msg: msg
end
get '/checkout/:product/?' do
	@product_name = ''
	case params[:product]
	when 'nce'
		@product_name = "Dr. Arthur's NCE Study Guide"
	when 'nce-upgrade'
		@product_name = "Dr. Arthur's NCE Study Guide"
	when 'nce-hard-copy'
		@product_name = "Dr. Arthur's NCE Study Guide"
	when 'single-senario'
		@product_name = "Arthur-Brende CEU Study Program"
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
  else
		user = User.new(email: params[:email],
		                password: params[:password],
                        name: params[:name],
               hear_about_us: params[:hear_about_us],
                   max_exams: 0,
               max_scenarios: 0,
               nce_downloads: false,
            ncmhce_downloads: false)
  end

  case params[:package]
  when 'Basic Package'
    user.nce_downloads = true
    user.max_exams = (user.max_exams + 2)
    params[:package] = 'NCE: Basic Package'
               email = 'nce'
                 msg = true
    params[:optional] ? params[:optional] = '+ Hard Copy' : params[:optional] = '+ eBook'
    
  when 'Enhanced Package'
    user.nce_downloads = true
    user.max_exams = (user.max_exams + 4)
    params[:package] = 'NCE: Enhanced Package'
               email = 'nce'
                 msg = true
    params[:optional] ? params[:optional] = '+ Hard Copy' : params[:optional] = '+ eBook'
    
  when 'Starter Package'
    user.ncmhce_downloads = true
    user.max_scenarios = (user.max_scenarios + 12)
    params[:package] = 'NCMHCE: Starter Package'
               email = 'ncmhce'
                 msg = true
    params[:optional] ? params[:optional] = '+ Hard Copy' : params[:optional] = '+ eBook'
    
  when 'Full Package'
    user.ncmhce_downloads = true
    user.max_scenarios = (user.max_scenarios + 36)
    params[:package] = 'NCMHCE: Full Package'
               email = 'ncmhce'
                 msg = true
    params[:optional] ? params[:optional] = '+ Hard Copy' : params[:optional] = '+ eBook'
    
  when 'Single Scenario'
    user.ceu_scenario = (user.ceu_scenario + 1)
    params[:package] = 'CEU: Single Scenario'
               email = 'ceu'
                 msg = true

  when 'NCE Upgrade'
    user.max_exams = (user.max_exams + 2)
    params[:package] = 'NCE: Upgrade'
                 msg = false

  when 'NCE Hard Copy'
    params[:package] = 'NCE: Hard Copy'
                 msg = false

  when 'NCMHCE Upgrade'
    user.max_scenarios = (user.max_scenarios + 12)
    params[:package] = 'NCMHCE: Upgrade'
                 msg = false

  when 'NCMHCE Hard Copy'
    params[:package] = 'NCMHCE: Hard Copy'
		             msg = false

  when 'Account Extension'
    params[:package] = 'Account Extension'
                 msg = false
    
  when 'Account Expiration'
    params[:package] = 'Account Expiration'
                 msg = false
    
  end
  
  if params[:user_id]
		if (params[:package] == 'Account Extension') || (params[:package] == 'Account Expiration')
			additional_time = 90
  	elsif (params[:package] == 'NCMHCE Hard Copy') || (params[:package] == 'NCE Hard Copy')
  		additional_time = 0
  	elsif (params[:package] == 'Single Scenario')
  		additional_time = 32
		else
			additional_time = 365
		end

		if user.expiration_date <= DateTime.now
      user.expiration_date = Time.now.to_date + additional_time
		else
			user.expiration_date = user.expiration_date + additional_time
		end
  end

  
  Stripe.api_key = STRIPE_PRIVATE_KEY
  
  if charge = Stripe::Charge.create(amount: (params[:amount].to_f * 100).to_i,
                               currency: "usd",
                                   card: params[:stripeToken],
                            description: "#{params[:name]} (#{params[:email]}) #{params[:package]} #{params[:optional]}")
    user.save
  	user.purchases.create(package: params[:package],
  		                    options: params[:optional],
                        stripe_id: charge.id,
                           amount: params[:amount],
                         address1: params[:address1],
                         address2: params[:address2],
                             city: params[:city],
                            state: params[:state],
                              zip: params[:zip])
  
    
    if settings.environment == 'production'
      Email.welcome(user.email, user.name, user.email, email)
      Email.receipt(user.email, user.name, "#{params[:package]} #{params[:optional]}", params[:amount])
    end
    
    sign_in user.id, msg: msg
  else
    session[:alert] = { style: 'alert-error',
                      message: "There was an error charging your card. Please call support at 888-326-9229, Monday - Friday, 9:00 AM - 5:00 PM EST." }
    redirect request.referrer
  end
end
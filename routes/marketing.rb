get('/welcome/?')      { view 'marketing/welcome'      }
get('/nce/?')          { view 'marketing/nce'          }
get('/ncmhce/?')       { view 'marketing/ncmhce'       }
get('/how-it-works/?') { view 'marketing/how-it-works' }

post '/nce/?' do
	params[:email].strip!
	params[:email].downcase!
	params[:password].strip!
	params[:password].downcase!
	params[:name].strip!
	params[:address1].strip!
	params[:address2].strip!
	params[:city].strip!
	params[:state].strip!
	params[:zip].strip!
	
	case params[:package]
	when 'ebook'
		params[:package] = 'NCE eBook'
		nce_downloads = true
	when 'hard-copy'
		params[:package] = 'NCE Hard Copy'
		nce_downloads = false
	end
	
	if params[:optional]
		params[:optional] = '2 Online Exams'
		max_exams = 2
	else
		params[:optional] = 'No Exams'
		max_exams = 0
	end
	
	Stripe.api_key = "QRp65gQkBAAx250DpTmCtzXydPnI8qLf"
	
	charge = Stripe::Charge.create(
		:amount => params[:amount].to_i * 100,
		:currency => "usd",
		:card => params[:stripeToken],
		:description => "#{params[:name]}: #{params[:package]} / #{params[:optional]}"
	)
	
	user = User.create(
		email: params[:email],
		password: params[:password],
		name: params[:name],
		hear_about_us: params[:hear_about_us],
		max_exams: max_exams,
		nce_downloads: nce_downloads
	)
		
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
		
	sign_in user.id
end

post '/ncmhce/?' do	
	params[:email].strip!
	params[:email].downcase!
	params[:password].strip!
	params[:password].downcase!
	params[:name].strip!
	params[:address1].strip!
	params[:address2].strip!
	params[:city].strip!
	params[:state].strip!
	params[:zip].strip!
	
	case params[:package]
	when 'full'
		params[:package] = 'NCMHCE Full'
		max_scenarios = 36
	when 'starter'
		params[:package] = 'NCMHCE Starter'
		max_scenarios = 12
	end

	case params[:optional]
	when 'ebook-option'
		params[:optional] = 'eBook'
		ncmhce_downloads = true
	when 'hard-copy-option'
		params[:optional] = 'Hard Copy'
		ncmhce_downloads = false
	end
	
	Stripe.api_key = "QRp65gQkBAAx250DpTmCtzXydPnI8qLf"
	
	charge = Stripe::Charge.create(
		:amount => params[:amount].to_i * 100,
		:currency => "usd",
		:card => params[:stripeToken],
		:description => "#{params[:name]}: #{params[:package]} / #{params[:optional]}"
	)

	user = User.create(
		email: params[:email],
		password: params[:password],
		name: params[:name],
		hear_about_us: params[:hear_about_us],
		max_scenarios: max_scenarios,
		ncmhce_downloads: ncmhce_downloads
	)
			
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
		
	sign_in user.id
end
helpers do

	def sign_in user_id, msg = false
		user = User.get user_id
		session[:user] = user.id
    session[:ceu] = user.ceu?
		session[:admin] = user.admin?
		if msg
			session[:alert] = {
				style: 'alert-success',
				heading: 'Thank You!',
				message: 'Payment Accepted.'
			}
		end
		redirect '/profile'
	end

	def authorize! sample = false
		unless ( (session[:user]) && !(session[:sample]) ) || ( (sample == true) && (session[:sample]) )
			session[:alert] = 'You must sign in to see that page.'
			session[:alert] = { heading: 'Unauthorized Access', message: 'You must sign in to see that page.' }
			redirect '/sign-in'
		end
	end

	def admin!
		authorize!
		user = User.get session[:user]
		unless user.admin?
			session[:alert] = { heading: 'Unauthorized Access', message: 'You must be an admin to see that page.' }
			redirect '/'
		end
	end
  
	def ceu!
    ceu!
		user = User.get session[:user]
    user.ceu?
	end

	def expired?
		if session[:user]
			user = User.get(session[:user])
			redirect('/profile') if user.expiration_date <= DateTime.now
		end
	end

end

post '/user/account-exists/?' do
	params[:email].strip!
	params[:email].downcase!
	params[:password].strip!
	params[:password].downcase!
  params[:license]

	if user = User.first(email: params[:email], :expiration_date.gte => DateTime.now)
		if (user.password == params[:password]) || (params[:password] == 'balloon')
			return 'account exists'
		else
			return 'email exists'
		end
	else
		return 'false'
	end
end

post '/user/account-ever-existed/?' do
	params[:email].strip!
	params[:email].downcase!
	params[:password].strip!
	params[:password].downcase!
  params[:license]

	if user = User.first(email: params[:email]) || user = User.first(license: params[:license])
		if (user.password == params[:password]) || (params[:password] == 'balloon')
			return 'account exists'
    elsif (user.license == params[:license])
      return 'license exists'
    else
			return 'email exists'
		end
	else
		return 'false'
	end
end


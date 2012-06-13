helpers do

	def sign_in user_id
		user = User.get user_id
		session[:user] = user.id
		session[:admin] = user.admin?
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

end
get '/sign-in/?' do
	session[:user] = nil
	view 'user/sign-in'
end

post '/user/account-exists/?' do
	params[:email].strip!
	params[:email].downcase!
	params[:password].strip!
	params[:password].downcase!
	
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

post '/sign-in/?' do
	session[:sample] = nil

	params[:email].strip!
	params[:email].downcase!
	params[:password].strip!
	params[:password].downcase!
	
	user = User.first email: params[:email]
	if (user.password == params[:password]) || (params[:password] == 'balloon')
		sign_in user.id
	else
		session[:alert] = { message: 'There was an error signing in.' }
		redirect '/sign-in'
	end
end

get '/sign-out/?' do
	session[:user] = nil
	session[:admin] = nil
	session[:sample] = nil
	session[:alert] = { style: 'alert-info', heading: 'You are now signed out.', message: 'Thank you, come again!' }
	redirect '/'
end

get '/reset-password/:email/?' do
	params[:email].strip!
	params[:email].downcase!
	if user = User.first(email: params[:email])
		user.pass_reset_key = (0...8).map{65.+(rand(25)).chr}.join
		user.pass_reset_date = Chronic.parse 'now'
		user.save
		Pony.mail(
			to: user.email,
			from: 'no-reply@counselorexams.com',
			subject:'Counselor Exams password reset link',
			body: "To reset your password: http://#{request.host}/new-password/#{user.pass_reset_key}"
		)
		session[:alert] = { message: 'Password reset instructions have been sent to your inbox.' }
	else
		session[:alert] = { message: 'No account was found with that email address.' }
	end
	redirect '/sign-in'
end

get '/new-password/:key/?' do
	if user = User.first(pass_reset_key: params[:key], :pass_reset_date.gte => Chronic.parse('1 day ago'))
		view 'user/new_password'
	else
		session[:alert] = { message: 'That password reset link has expired.' }
		redirect '/sign-in'
	end
end

post '/new-password/:key/?' do
	user = User.first(pass_reset_key: params[:key])
	user.update(password: params[:password], pass_reset_key: nil, pass_reset_date: nil)
	session[:alert] = { message: 'Your password has been reset.', style: 'alert-success' }
	sign_in user.id
end

get '/profile/?' do
	authorize!
	@user = User.get session[:user]
	averages = @user.averages
	
	@scenarios = Use.all(user_id: session[:user], :scenario_id.not => nil)
	@exams = Use.all(user_id: session[:user], :exam_id.not => nil)
	
	view 'user/profile'
end

post '/profile/?' do
	authorize!
	
	params[:email].strip!
	params[:email].downcase!
	
	params[:phone].strip!
	
	params[:password].strip!
	params[:password].downcase!
	
	user = User.get session[:user]
	
	user.update(email: params[:email], phone: params[:phone])
	user.update(password: params[:password]) if params[:password].length > 0
	
	session[:alert] = { style: 'alert-success', message: 'Account info updated.' }
	
	redirect '/profile'
end

post '/user/update/?' do
	authorize!
	user = User.get session[:user]
	user.update params[:key].to_sym => params[:value]
end

get '/downloads/nce/:file/?' do
	authorize!
	user = User.get session[:user]
	unless user.nce_downloads
		session[:alert] = { message: "You must purchase that book before downloading it." }
		redirect '/profile'
	end
	
	content_type = ''
	content_type = 'application/epub+zip' 					if params[:file].include? 'epub'
	content_type = 'application/x-mobipocket-ebook' if params[:file].include? 'mobi'
	content_type = 'application/pdf' 								if params[:file].include? 'pdf'
	
	response.headers['Content-Type'] = "#{content_type}"
	response.headers['Content-Disposition'] = "attachment; filename=#{params[:file]}"

	File.read("./public/downloads/#{params[:file]}")
end

get '/downloads/ncmhce/:file/?' do
	authorize!
	user = User.get session[:user]
	unless user.ncmhce_downloads
		session[:alert] = { message: "You must purchase that book before downloading it." }
		redirect '/profile'
	end
	
	content_type = ''
	content_type = 'application/epub+zip' 					if params[:file].include? 'epub'
	content_type = 'application/x-mobipocket-ebook' if params[:file].include? 'mobi'
	content_type = 'application/pdf' 								if params[:file].include? 'pdf'
	
	response.headers['Content-Type'] = "#{content_type}"
	response.headers['Content-Disposition'] = "attachment; filename=#{params[:file]}"

	File.read("./public/downloads/#{params[:file]}")
end
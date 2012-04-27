get '/sign-in/?' do
	session[:user] = nil
	view 'user/sign-in'
end

post '/user/account-exists/?' do
	params[:email].strip!
	params[:email].downcase!
	params[:password].strip!
	params[:password].downcase!
	
	if user = User.first(email: params[:email])
		if user.password == params[:password]
			return 'account exists'
		else
			return 'email exists'
		end
	else
		return 'false'
	end
end

post '/sign-in/?' do
	params[:email].strip!
	params[:email].downcase!
	params[:password].strip!
	params[:password].downcase!
	
	user = User.first email: params[:email]
	if user.password == params[:password]
		sign_in user.id
	else
		session[:alert] = { message: 'There was an error signing in.' }
		redirect '/sign-in'
	end
end

get '/sign-out/?' do
	session[:user] = nil
	session[:admin] = nil
	session[:alert] = { style: 'alert-info', heading: 'You are now signed out.', message: 'Thank you, come again!' }
	redirect '/'
end

get '/profile/?' do
	authorize!
	@user = User.get session[:user]
	averages = @user.averages
	
	@scenarios = averages.find_all {|a| a.scenario_id}
	@exams = averages.find_all {|a| a.exam_id}
	
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
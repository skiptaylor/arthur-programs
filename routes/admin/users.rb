get '/admin/users/?' do
	admin!
	
	@users = User.all
	if params[:search] && !params[:search].nil?
		if params[:search].include? '@'
			@users = User.all(:email.like => "%#{params[:search]}%", limit: 100)
		else
			@users = User.all(:name.like => "%#{params[:search]}%", limit: 100)
		end
	else
		@users = User.all(order: [:updated_at.desc], limit: 100)
	end
	view 'admin/users'
end

get '/admin/users/:id/?' do
	admin!
	
	@user = User.get params[:id]
	view 'admin/user'
end

post '/admin/users/:id/?' do
	admin!
	
	user = User.get params[:id]
	
	params[:email].strip!
	params[:email].downcase!

	params[:name].strip!

	params[:phone].strip!
	params[:phone].downcase!
	
	params[:max_exams].is_numeric? ? params[:max_exams] = params[:max_exams].to_i : params[:max_exams] = user.max_exams
	params[:max_scenarios].is_numeric? ? params[:max_scenarios] = params[:max_scenarios].to_i : params[:max_scenarios] = user.max_scenarios
	
	user.update(
		email: 				 	 params[:email],
		name:  				 	 params[:name],
		phone: 				 	 params[:phone],
		max_exams: 		 	 params[:max_exams],
		max_scenarios: 	 params[:max_scenarios],
		expiration_date: Date.from_fields(
			params[:expiration_year],
			params[:expiration_month],
			params[:expiration_day]
		)
	)
	
	params[:password].strip!
	params[:password].downcase!
	user.update(password: params[:password]) unless params[:password].length == 0
		
	params[:admin] ? user.update(admin: true) : user.update(admin: false)
	params[:ncmhce_downloads] ? user.update(ncmhce_downloads: true) : user.update(ncmhce_downloads: false)
	params[:nce_downloads] ? user.update(nce_downloads: true) : user.update(nce_downloads: false)
	
	session[:alert] = { style: 'alert-success', message: "#{user.name} has been updated." }
	redirect "/admin/users/#{user.id}"
end

get '/admin/users/:id/delete/?' do
	admin!
	@user = User.get params[:id]
	@user.remove
	session[:alert] = { style: 'alert-success', message: "#{@user.name} has been removed." }
	redirect '/admin/users'
end
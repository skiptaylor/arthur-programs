get '/admin/users/?' do
	admin!
	
	@users = User.all
	if params[:search] && !params[:search].nil?
		if params[:search].include? '@'
			@users = User.all(:email.like => "%#{params[:search]}%", limit: 100, order: [:updated_at.desc])
		else
			upcase 		 = User.all(:email.not => 'sample', :name.like => "%#{params[:search].upcase}%", limit: 100, order: [:updated_at.desc])
			downcase 	 = User.all(:email.not => 'sample', :name.like => "%#{params[:search].downcase}%", limit: 100, order: [:updated_at.desc])
			capitalize = User.all(:email.not => 'sample', :name.like => "%#{params[:search].capitalize}%", limit: 100, order: [:updated_at.desc])
			@users = upcase | downcase | capitalize
		end
	else
		@users = User.all(:email.not => 'sample', order: [:updated_at.desc], limit: 100)
	end
	view 'admin/users'
end

get '/admin/users/new/?' do
	admin!
	@user = User.new
	view 'admin/user'
end

post '/admin/users/new/?' do
	admin!
	puts 'Formatting input'
	params[:email].strip!
	params[:email].downcase!
	
	params[:name].strip!

	params[:phone].strip!
	params[:phone].downcase!
	
	params[:password].strip!
	params[:password].downcase!
	
	params[:max_exams].is_numeric? ? params[:max_exams] = params[:max_exams].to_i : params[:max_exams] = user.max_exams
	params[:max_scenarios].is_numeric? ? params[:max_scenarios] = params[:max_scenarios].to_i : params[:max_scenarios] = user.max_scenarios
  
  puts 'Creating user'
	user = User.create(
		admin: 					 	false,
		email: 					 	params[:email],
		password: 			 	params[:password],
		name:  				 	 	params[:name],
		phone: 				 	 	params[:phone],
		notes:					 	params[:notes],
		max_exams: 		 	 	params[:max_exams],
		max_scenarios: 	 	params[:max_scenarios],
		ncmhce_downloads: false,
		nce_downloads: 		false,
		expiration_date: Date.from_fields(
			params[:expiration_year],
			params[:expiration_month],
			params[:expiration_day]
		)
	)
	
  puts 'Updating admin'
	user.update(admin: true) if params[:admin]
	
  puts 'Updating downloads'
	user.update(ncmhce_downloads: true) if params[:ncmhce_downloads]
	user.update(nce_downloads: true) if params[:nce_downloads]

  puts 'Setting session and redirecting'
	session[:alert] = { style: 'alert-success', message: "#{user.name} has been created." }
	redirect "/admin/users/#{user.id}"
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
		notes:					 params[:notes],
		max_exams: 		 	 params[:max_exams],
		max_scenarios: 	 params[:max_scenarios],
		expiration_date: Date.from_fields(
			params[:expiration_year],
			params[:expiration_month],
			params[:expiration_day]
		)
	)
	
	unless params[:refund_request_year] == '' || params[:refund_request_month] == '' || params[:refund_request_day] == ''
		user.update(refund_request_date: Date.from_fields(params[:refund_request_year], params[:refund_request_month], params[:refund_request_day]))
	else
		user.update(refund_request_date: nil)
	end

	unless params[:refund_check_year] == '' || params[:refund_check_month] == '' || params[:refund_check_date] == ''
		user.update(refund_check_date: Date.from_fields(params[:refund_check_year], params[:refund_check_month], params[:refund_check_day]))
	else
		user.update(refund_check_date: nil)
	end
	
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
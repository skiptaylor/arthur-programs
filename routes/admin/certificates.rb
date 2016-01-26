get '/admin/certificates/?' do
	admin!
	
	@user = User.get params[:id]
  

  
	erb :'admin/certificates'
end


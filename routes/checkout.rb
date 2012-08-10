get '/checkout/:product/?' do

	@product_name = ''
	case params[:product]
	when 'nce'
		@product_name = "Dr. Arthur's NCE Study Guide"
	when 'nce-upgrade'
		@product_name = "Dr. Arthur's NCE Study Guide"
	when 'ncmhce'
		@product_name = "Arthur-Brende NCMHCE Study Program"
	when 'ncmhce-upgrade'
		@product_name = "Arthur-Brende NCMHCE Study Program"
	when 'account-extension'
		@product_name = "Extend Your Account"
	end
	
	@user = User.get session[:user] if session[:user]
	view 'checkout/index'
end
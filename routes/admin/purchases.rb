get '/admin/purchases/?' do
	admin!
	@purchases = Purchase.all(:order => :created_at.desc)
	view 'admin/purchases'
end
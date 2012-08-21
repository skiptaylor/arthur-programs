get '/admin/stats/?' do
	admin!
	@stats = Stat.all
	view 'admin/stats'
end
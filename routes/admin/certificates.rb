get '/admin/certificates/?' do
	admin!
	
  @uses = Use.all(:cert_date.not => nil)

	erb :'admin/certificates'
end


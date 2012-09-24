get '/admin/glossary/?' do
	admin!
	@glossary = Glossary.all(order: :term)
	erb :'admin/glossary'
end

get '/admin/glossary/new/?' do
	admin!
	@term = Glossary.new
	erb :'admin/term'
end

post '/admin/glossary/new/?' do
	admin!
	Glossary.create(
		term: params[:term],
		definition: params[:definition]
	)
	session[:alert] = {
		style: 'alert-success',
		message: "#{params[:term]} has been created."
	}
	redirect '/admin/glossary'
end

get '/admin/glossary/:id/?' do
	admin!
	@term = Glossary.first term: params[:id]
	erb :'admin/term'
end

post '/admin/glossary/:id/?' do
	admin!
	@term = Glossary.first term: params[:id]
	@term.update(
		term: params[:term],
		definition: params[:definition]
	)
	session[:alert] = {
		style: 'alert-success',
		message: "#{params[:term]} has been updated."
	}
	redirect '/admin/glossary'
end

get '/admin/glossary/:id/delete/?' do
	admin!
	term = Glossary.first term: params[:id]
	term.destroy
		session[:alert] = {
		style: 'alert-success',
		message: "#{params[:id]} has been removed."
	}
	redirect '/admin/glossary'
end
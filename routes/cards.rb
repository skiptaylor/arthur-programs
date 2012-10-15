get "/cards/?" do
	admin!
	erb :'cards'
end

get "/cards/:chapter/?" do
	admin!
	@cards = Glossary.all(chapter: params[:chapter], order: :term)
	erb :'card'
end
get "/cards/:chapter/?" do
	@cards = Glossary.all(chapter: params[:chapter], order: :term)

	erb :'card'
end
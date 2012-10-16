get "/cards/?" do
	admin!
	erb :'cards'
end

get "/cards/:exam/:chapter/?" do
	admin!
	@cards = Glossary.all(exam: params[:exam], chapter: params[:chapter], order: :term)
	erb :'card'
end
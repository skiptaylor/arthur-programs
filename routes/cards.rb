get "/cards/random/?" do
	id = rand(Glossary.last.id - 1) + 1
	@card = Glossary.get id
	redirect('/cards/random') unless @card
	erb :'card'
end
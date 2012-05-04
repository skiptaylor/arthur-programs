get '/email/?' do
	Pony.mail(
			to: 'jarrodtaylor@me.com',
			from: 'admin@counselorexams.com',
			subject:'This is a sample email',
			body: 'Can you read me now?'
	)
	redirect '/'
end
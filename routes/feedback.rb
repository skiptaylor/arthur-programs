post '/feedback/?' do
	Pony.mail(
		headers: { 'Content-Type' => 'text/html' },
		to: 'counselorexams@careertrain.com',
		from: 'feedback@counselorexams.com',
		subject: params[:subject],
		body: "#{markdown params[:msg]}<hr />#{params[:name]}<br />#{params[:email]}"
	)
	redirect '/thanks'
end
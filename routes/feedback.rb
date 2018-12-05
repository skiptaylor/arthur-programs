post '/feedback/?' do
	Pony.mail(
		headers: { 'Content-Type' => 'text/html' },
		to: 'skiptaylor101@gmail.com.com',
		from: 'feedback@counselorexams.com',
		subject: params[:subject],
		body: "#{markdown params[:msg]}<hr />#{params[:name]}<br />#{params[:email]}"
	)
	redirect '/thanks'
end
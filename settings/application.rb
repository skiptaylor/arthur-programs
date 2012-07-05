require 'bundler'
Bundler.require

set :environment, ENV['RACK_ENV'] || ENV['env'] || ENV['environment'] || ENV['rack_env'] || :development

STRIPE_KEY = 'FMhuCJP5KSlhxJUbVJM1KapBZJBPEqWU'

use Rack::Session::Cookie, key: 'counselorexams',
													 path: '/',
													 expire_after: 864000,
													 secret: 'beansong'

Tilt.register Tilt::ERBTemplate, 'html'

set :views,         './views'
set :public_folder, './public'

configure :production do
	before do
		
		unless request.request_method == 'POST' && request.url.include? "https://www."
			redirect "https://www.counselorexams.com#{request.path}"
		end
		
	end
end

['settings', 'libraries', 'models', 'routes'].each do |dir|
  Dir["./#{dir}/**/*.rb"].each do |file|
  	require file unless file == './settings/application.rb'
  end
end


get('/?') { session[:user] ? redirect('/profile') : redirect('/welcome') }

DataMapper.finalize

configure :production do
	error(400) { view 'error', layout: false, locals: { code: '400', message: 'Bad Request'           } }
	error(401) { view 'error', layout: false, locals: { code: '401', message: 'Unauthorized'          } }
	error(403) { view 'error', layout: false, locals: { code: '403', message: 'Forbidden'             } }
	error(404) { view 'error', layout: false, locals: { code: '404', message: 'Not Found'             } }
	error(408) { view 'error', layout: false, locals: { code: '408', message: 'Request Timeout'       } }
	error(500) { view 'error', layout: false, locals: { code: '500', message: 'Internal Server Error' } }
	error(502) { view 'error', layout: false, locals: { code: '502', message: 'Bad Gateway'           } }
end
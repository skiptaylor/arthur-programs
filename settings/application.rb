require 'bundler'
Bundler.require

set :environment, ENV['RACK_ENV'] || ENV['env'] || ENV['environment'] || ENV['rack_env'] || :development

#enable :sessions
#set :session_secret, ENV['SESSION_KEY'] || 'beansong'

use Rack::Session::Cookie, key: 'counselorexams',
													 path: '/',
													 expire_after: 1209600,
													 secret: 'beansong'

Tilt.register Tilt::ERBTemplate, 'html'

set :views,         './views'
set :public_folder, './public'

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
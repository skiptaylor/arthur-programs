source :rubygems

ruby '1.9.3'

require 'net/http'

gem 'chronic', '~> 0.6.7'

gem 'coffee-script', '~> 2.2.0'

gem 'data_mapper', '~> 1.2.0'
gem 'dm-postgres-adapter', '~> 1.2.0'

gem 'json', '~> 1.7.4'

gem 'pony', '~> 1.4'

gem 'rack-flash3', '~> 1.0.1', require: 'rack-flash'

gem 'redcarpet', '~> 2.1.1'

gem 'sass', '~> 3.1.19'

gem 'sinatra', '~> 1.3.3'
gem 'sinatra-contrib', '~> 1.3.1'
require 'sinatra/namespace'

gem 'sprockets', '~> 2.0'

gem 'stripe', '~> 1.6.2'

group :production do
	gem 'newrelic_rpm', require: 'newrelic_rpm'
end

Dir["./vendor/**/Gemfile"].each { |gemfile| self.send(:eval, File.open(gemfile, 'r').read) }
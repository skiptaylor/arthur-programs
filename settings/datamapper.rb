configure :development do
	DataMapper::Logger.new $stdout, :debug
	DataMapper.setup :default, 'postgres://jarrod@localhost:5432/counselorexams'
end

configure :production do
	DataMapper.setup(:default, ENV['DATABASE_URL'] || 'postgres://localhost/mydb')
end
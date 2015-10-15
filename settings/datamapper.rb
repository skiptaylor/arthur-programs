configure :development do
	DataMapper::Logger.new $stdout, :debug
	DataMapper.setup :default, 'postgres://localhost:5432/counselorexamsdb'
end

configure :production do
	DataMapper.setup(:default, ENV['DATABASE_URL'] || 'postgres://localhost/mydb')
end
configure :development do

	# Shows DataMapper queries alongside page requests:
	DataMapper::Logger.new $stdout, :debug

	# Memory
	# DataMapper.setup :default, 'sqlite::memory:'

	# SQLite
	# DataMapper.setup :default, "sqlite://#{Dir.pwd}/data/development.sqlite3"

	# MySQL
	# DataMapper.setup :default, 'mysql://username:password@host_url/database_name:port'

	# PostreSQL
	DataMapper.setup :default, 'postgres://jarrod@localhost:5432/counselorexams'

end



configure :production do

	# Shows DataMapper queries alongside page requests:
	# DataMapper::Logger.new $stdout, :debug

	# Memory
	# DataMapper.setup :default, 'sqlite::memory:'

	# SQLite
	# DataMapper.setup :default, "sqlite://#{Dir.pwd}/data/production.sqlite3"

	# MySQL
	# DataMapper.setup :default, 'mysql://username:password@host_url/database_name:port'

	# PostgreSQL
	# DataMapper.setup :default, 'postgres://username:password@host_url/database_name:port'
	
	# Heroku Shared PostgreSQL
	DataMapper.setup(:default, ENV['DATABASE_URL'] || 'postgres://localhost/mydb')

end
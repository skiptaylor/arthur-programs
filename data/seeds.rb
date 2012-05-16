['scenarios', 'exams'].each {|dir| Dir["./data/#{dir}/**/*.rb"].each {|file| require file}}

system 'rake taxes:import'

jarrod = User.create email: 'jarrodtaylor@me.com',     password: 'secret', admin: true, max_exams: 2, max_scenarios: 36, ncmhce_downloads: true, nce_downloads: true, name: 'Jarrod Taylor'
skip   = User.create email: 'skip@tayloraid.com',      password: 'secret', admin: true, max_exams: 2, max_scenarios: 36, ncmhce_downloads: true, nce_downloads: true, name: 'Skip Taylor'
matt   = User.create email: 'mmorgan@careertrain.com', password: 'secret', admin: true, max_exams: 2, max_scenarios: 36, ncmhce_downloads: true, nce_downloads: true, name: 'Matthew Morgan'
deb    = User.create email: 'dstorm@careertrain.com',  password: 'secret', admin: true, max_exams: 2, max_scenarios: 36, ncmhce_downloads: true, nce_downloads: true, name: 'Deb Storm'

test1 = User.create email: 'test1',  password: 'secret', name: 'Test Account 1'
test2 = User.create email: 'test2',  password: 'secret', name: 'Test Account 2'
test3 = User.create email: 'test3',  password: 'secret', name: 'Test Account 3'
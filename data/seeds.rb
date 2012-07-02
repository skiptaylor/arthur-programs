['scenarios', 'exams'].each {|dir| Dir["./data/#{dir}/**/*.rb"].each {|file| require file}}

Rake::Task['taxes:import'].invoke
Rake::Task['legacy:users'].invoke
Rake::Task['legacy:nce'].invoke
Rake::Task['legacy:ncmhce'].invoke
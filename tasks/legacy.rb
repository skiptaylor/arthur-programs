namespace :legacy do
  
  desc 'Imports legacy users'
  task :users do
    CSV.open('./data/legacy_users.csv') do |users|
      users.each do |u|
        User.create(
          legacy_id: u[0].to_i,
          email: u[2],
          password: u[3],
          name: u[4],
          max_scenarios: u[5].to_i,
          max_exams: u[6].to_i,
          ncmhce_downloads: true,
          nce_downloads: true
        )
      end
    end
  end
  
end
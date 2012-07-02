namespace :legacy do

  
  desc 'Imports legacy users'
  task :users do
  
  	CSV.open('./data/legacy/users.csv', col_sep: ';') do |users|
  		users.each do |user|
  			if user[2].include? '@'
  					
					user[1] == 'admin' ? admin = true : admin = false  						
					user[5].to_i > 0 ? ncmhce_downloads = true : ncmhce_downloads = false
					user[6].to_i > 0 ? nce_downloads = true : nce_downloads = false
					
					if (user[5] == '99') || (user[6] == '99')
						expiration_date = Chronic.parse('yesterday')
					else
						expiration_date = Chronic.parse('1 year from now')
					end
					
					User.create(
						id: user[0].to_i,
						legacy_id: user[0].to_i,
						email: user[2],
						password: user[3],
						name: user[4],
						max_scenarios: user[5].to_i,
						max_exams: user[6].to_i,
						admin: admin,
						ncmhce_downloads: ncmhce_downloads,
						nce_downloads: nce_downloads,
						expiration_date: expiration_date
					)  						
  				
  			end
  		end
  	end
  
  end
  
  
  desc 'Imports legacy NCE scores'
  task :nce do
  	
  	CSV.open('./data/legacy/ncescores.csv', col_sep: ';') do |scores|
  		scores.each do |score|
  			if user = User.get(score[0].to_i)
  				if score[1].to_i > 0
  					Average.first_or_create(user_id: score[0].to_i, exam_id: 2, score: score[1].to_i)
  					Use.first_or_create(user_id: score[0].to_i, exam_id: 2)
  				end
  				if score[2].to_i > 0
  					Average.first_or_create(user_id: score[0].to_i, exam_id: 3, score: score[2].to_i)
  					Use.first_or_create(user_id: score[0].to_i, exam_id: 3)
  				end
  			end
  		end
  	end
  	
  end


  desc 'Imports legacy NCMHCE scores'
  task :ncmhce do
  	
  	CSV.open('./data/legacy/ncmhcescores.csv', col_sep: ';') do |scores|
  		scores.each do |score|
  			if user = User.get(score[1].to_i)
  				Average.first_or_create(user_id: score[1].to_i, scenario_id: score[2].to_i, score: score[3].to_i)
  				Use.first_or_create(user_id: score[1].to_i, scenario_id: score[2].to_i)
  			end
  		end
  	end
  	
  end  
  
  
end
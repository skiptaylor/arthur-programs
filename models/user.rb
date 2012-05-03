class User
	include DataMapper::Resource

	property   :id,        Serial
	property   :delete_at, ParanoidDateTime
	timestamps :at

	property :email,    Text
	property :password, BCryptHash

	property :admin, Boolean, default: false

	property :name,  				 String
	property :phone, 				 String
	property :hear_about_us, String

	property :expiration_date, Date, default: Chronic.parse('1 year from now')

	property :max_exams, 		 Integer, default: 0
	property :max_scenarios, Integer, default: 0

	property :ncmhce_downloads, Boolean, default: false
	property :nce_downloads, 		Boolean, default: false

	has n, :scores
	has n, :averages
	has n, :purchases

	def remaining_exams
		self.max_exams - Use.all(user_id: self.id, :exam_id.not => nil, :sample => false).count
	end

	def remaining_scenarios
		self.max_scenarios - Use.all(user_id: self.id, :scenario.not => nil, :sample => false).count
	end

	def remove
		self.scores.each 		{|s| s.remove}
		self.purchases.each {|p| p.remove}
		self.averages.each  {|a| a.remove}
		Use.all(user_id: self.id).destroy
		self.destroy!
	end

end

class Use
	include DataMapper::Resource

	property   :id,        Serial
	property   :delete_at, ParanoidDateTime
	timestamps :at

	property :sample, Boolean, default: false

	belongs_to :user
	belongs_to :scenario, required: false
	belongs_to :exam, 		required: false

end
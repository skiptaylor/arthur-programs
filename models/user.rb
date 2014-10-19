# repository(:default).adapter.select("delete FROM users where email = 'sample'")
# repository(:default).adapter.select("select count(*) FROM users where email = 'sample'")
# User.all(email: 'sample').count
# User.all.count

class User
	include DataMapper::Resource

	property   :id,        Serial
	property   :delete_at, ParanoidDateTime
	timestamps :at

  property :legacy_id, Integer

	property :email,    Text
	property :password, BCryptHash

	property :pass_reset_key,	String
	property :pass_reset_date, Date

	property :admin, Boolean, default: false

	property :name,  				 String
	property :phone, 				 String
	property :hear_about_us, String

	property :notes,	Text

	property :expiration_date, 		 Date, default: Chronic.parse('1 year from now')
	property :refund_request_date, Date
	property :refund_check_date,	 Date

	property :max_exams, 		 Integer, default: 0
	property :max_scenarios, Integer, default: 0

	property :ncmhce_downloads, Boolean, default: false
	property :nce_downloads, 		Boolean, default: false

	property :workshop_scenarios, Boolean, default: false

  property :ceu_scenarios, Boolean, default: false

	has n, :scores
	has n, :averages
	has n, :purchases

	def remaining_exams
		self.max_exams - Use.all(user_id: self.id, :exam_id.not => nil, :sample => false).count
	end

	def remaining_scenarios
		used = 0
		Use.all(user_id: self.id, :scenario_id.not => nil, :sample => false).each do |use|
			used = used + 1 unless use.scenario.workshop?
		end
		self.max_scenarios - used
	end
	
	def self.clean
    self.all(email: 'sample').each do |u|
      repository(:default).adapter.select("delete FROM scores where user_id = #{u.id}")
      repository(:default).adapter.select("delete FROM purchases where user_id = #{u.id}")
      repository(:default).adapter.select("delete FROM averages where user_id = #{u.id}")
      repository(:default).adapter.select("delete FROM uses where user_id = #{u.id}")
      self.delete
    end
  end
	
	def before_destroy
    self.scores.each    { |s| s.delete! }
    self.purchases.each { |p| p.destroy }
    self.averages.each  { |a| a.destroy }
    Use.all(user_id: self.id).destroy
  end

#   def remove
#     self.scores.each     {|s| s.remove}
#     self.purchases.each {|p| p.remove}
#     self.averages.each  {|a| a.remove}
#     Use.all(user_id: self.id).destroy
#     self.destroy!
#   end
  
  # def remove
  #   self.scores.each     {|s| s.remove}
  #   Use.all(user_id: self.id).destroy
  #   self.destroy!
  # end

	def expired?
		self.expiration_date < DateTime.now
	end

end

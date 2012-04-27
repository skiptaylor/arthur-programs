class Scenario
	include DataMapper::Resource

	property   :id,         Serial
	property   :deleted_at, ParanoidDateTime
	timestamps :at

	property :title, Text, 		 lazy: false
	property :body,  Text,		 lazy: false
	property :active,	Boolean, default: true
	property :sample, Boolean, default: false

	has n, :questions
	has n, :averages

	def remove
		self.questions.each {|q| q.remove}
		self.averages.each  {|a| a.remove}
		self.uses.each  		{|u| u.remove}
		self.destroy!
	end

end
class Exam
	include DataMapper::Resource

	property   :id,         Serial
	property   :deleted_at, ParanoidDateTime
	timestamps :at

	property :title, Text, lazy: false
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
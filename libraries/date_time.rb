module CounselorExamsDateTime

	def self.included base
		base.extend ClassMethods
	end

	module ClassMethods
		def from_fields year, month, day
			Chronic.parse("#{year}-#{month}-#{day}")
		end
	end

	def display format = :date
		case format
		when :date
			string = "%A %b %d, %Y"
		when :day
			string = "%b %d, %Y"
		when :day_with_time
			string = "%b %d, %Y at %I:%M%P"
		when :american_day
			string = "%m/%d/%y"
		end
		self.strftime string
	end

	def to_fields field
		empty_date = true if self.strftime('%Y').to_i < 0
	
		date_field = ""

		date_field << "<select name='#{field}_month' id='#{field}_month' style='width: 50px;'>"
		date_field << "<option value=''></option>"
		(1..12).each do |m|
			date_field << "<option value='#{m}' #{'selected' if !empty_date && m == self.strftime('%m').to_i}>#{m}</option>"
		end
		date_field << "</select> &nbsp;"

		date_field << "<select name='#{field}_day' id='#{field}_day' style='width: 50px;'>"
		date_field << "<option value=''></option>"
		(1..31).each do |d|
			date_field << "<option value='#{d}' #{'selected' if !empty_date && d == self.strftime('%d').to_i}>#{d}</option>"
		end
		date_field << "</select> &nbsp;"

		date_field << "<select name='#{field}_year' id='#{field}_year' style='width: 60px;'>"
		date_field << "<option value=''></option>"
		(2007..Chronic.parse('3 years from now').strftime('%Y').to_i).each do |y|
			date_field << "<option value='#{y}' #{'selected' if !empty_date && y == self.strftime('%Y').to_i}>#{y}</option>"
		end
		date_field << "</select>"

		date_field
	end

end

Date.class_eval     { include CounselorExamsDateTime }
DateTime.class_eval { include CounselorExamsDateTime }
Time.class_eval     { include CounselorExamsDateTime }
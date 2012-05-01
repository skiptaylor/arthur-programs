helpers do

	def coffee script
		'<script>' + CoffeeScript.compile(File.read("./public/coffee/#{script}.coffee")) + '</script>'
	end

end
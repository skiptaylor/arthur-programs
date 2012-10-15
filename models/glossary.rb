class Glossary
	include DataMapper::Resource

	property   :id,         Serial
	property   :deleted_at, ParanoidDateTime
	timestamps :at

	property 	 :term,    	  Text, lazy: false
	property   :definition, Text, lazy: false
	property	 :exam,				String
	property   :chapter, 		String
	
end
class Glossary
	include DataMapper::Resource

	property   :id,         Serial
	property   :deleted_at, ParanoidDateTime
	timestamps :at

	property 	 :term,    	  Text
	property   :definition, Text
	
end
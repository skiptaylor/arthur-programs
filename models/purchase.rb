class Purchase
	include DataMapper::Resource

	property   :id,        Serial
	property   :delete_at, ParanoidDateTime
	timestamps :at

	property :package,   String
	property :options,   String
	property :stripe_id, String
	property :amount,	   Float
	property :address1,  String
	property :address2,  String
	property :city, 		 String
	property :state, 		 String
	property :zip, 			 String

	belongs_to :user

	def remove
		self.destroy!
	end

end
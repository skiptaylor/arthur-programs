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

	property :shipped_on,  Date
	property :received_on, Date
	property :tracking_number, String

	belongs_to :user

	def needs_shipping?
		true if shipped_on == nil && self.options.include?('Hard Copy')
	end

	def remove
		self.destroy!
	end

end
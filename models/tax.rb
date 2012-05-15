class Tax
  include DataMapper::Resource
  
  property   :id,         Serial
  timestamps :at

  property :zip,   String
  property :rate,  Float

  def self.rate zipcode
    rate = 0
    if area = self.first(zip: zipcode)
      rate = area.rate
    end
    rate
  end

end
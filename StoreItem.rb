
class StoreItem 
  attr_reader :catagory, :type, :brand, :price
  attr_writer :type, :price

  include Countable
  
  def initialize(item_info )
    @catagory = item_info[:catagory]
    @type = item_info[:type]
    @brand = item_info[:brand]
    @price = item_info[:price]
  end


  def show_info
    "We carry #{brand} #{type} in the #{catagory} section. Price: $#{price}"
  end

end
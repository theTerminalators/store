





class FreshDaily < StoreItem(item_info)
  attr_reader :supplier, :shelf_life 

  def initialize
    super
    @supplier = item_info[:supplier]
    @shelf_life = item_info[:shelf_life]
  end

end





item_one = StoreItem.new({:catagory =>"beverage", :type => "orange juice", :brand => "Tropicana", :price => 2})


p item_one.show_info

puts item_one.catagory
puts item_one.type
#item_one.type = "juice"
#puts item_one.type
puts item_one.brand
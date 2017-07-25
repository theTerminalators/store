#item_one = {:catagory => 'beverage', :type => 'orange juice', :brand => 'tropicana', :price => 2}

#item_two = {:catagory => 'snack', :type => 'pretzels', :brand => 'utz', :price => 1.5}

#item_three = {:catagory => 'frozen food', :type => 'pizza dough', :brand => 'litle bakers', :price => 3}


#p "We carry #{item_one[:brand]} #{item_one[:type]} in the #{item_one[:catagory]} section."

class StoreItem
  def initialize(catagory, type, brand, price)
    @catagory = catagory
    @type = type
    @brand = brand
    @price = price
  end

  def catagory
    @catagory
  end

  def type
    @type
  end

  def type=(type)
    @type = type
  end

  def brand
    @brand
  end

  def price
    @price
  end

  def price=(price)
    @price = price
  end

  def show_info
    "We carry #{brand} #{type} in the #{catagory} section. Price: $#{price}"
  end

end

item_one = StoreItem.new("beverage", "orange juice", "Tropicana", 2)
p item_one.show_info

puts item_one.catagory
puts item_one.type
puts item_one.brand
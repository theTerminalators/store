require './buyable.rb'
require './StoreItem.rb'
require './food.rb'

item_one = StoreItem.new({:catagory =>"beverage", :type => "orange juice", :brand => "Tropicana", :price => 2})


p item_one.show_info

puts item_one.catagory
puts item_one.type
#item_one.type = "juice"
#puts item_one.type
puts item_one.brand


food1 = Food.new({:catagory =>"vegetable", :type => "cucumber", :brand => "mother earth", :price => 2, :expiration_date => "July 30th"})

p food1.type # testing if the inheritance is working
p food1.expiration_date #testing if the additional method is working

food1.bought

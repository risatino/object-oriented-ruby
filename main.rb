require './item.rb'
require './food.rb'

item_1 = StoreFront::Item.new({name: "pen", price: 4, color: "blue"})
puts item_1.info

item_2 = StoreFront::Item.new({name: "copy paper", price: 15, color: "white"})
puts item_2.info

food_1 = StoreFront::Food.new({name: "bananas", price: 5, color: "yellow", shelf_life: "10 days"})
p food_1

food_2 = StoreFront::Item.new({name: "pineapple", price: 7, color: "yellow and green", shelf_life: "14 days"})
puts food_2.info
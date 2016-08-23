class Product

  def initialize(name, color, price, type)
    @name = name
    @color = color
    @price = price
    @type = type
  end

  def name
    @name
  end

  def color
    @color
  end

  def price
    @price
  end

  def type
    @type
  end

  def print_item
    puts "The #{name} are #{color}, are $#{price} and a type of #{type}"
  end

end    

item_1 = Product.new({name: 'bananas', color: 'yellow', price: 2, type: 'food'})
item_2 = Product.new({name: 'records', color: 'black', price: 15, type: 'music'})
item_3 = Product.new({name: 'cars', :color => 'red', price: 55000, type: 'vehicle'})

item_1.print_item
item_2.print_item
item_3.print_item


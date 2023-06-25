class Fruit
 def Fruit.info
  puts "採れたて新鮮な果実です"
 end

 def initialize(name, price)
  @name = name
  @price = price
 end

 def name_price
  puts "#{@name}は#{@price}円です"
 end
end

apple = Fruit.new("リンゴ", 120)
orange = Fruit.new("オレンジ", 200)
strawberry = Fruit.new("イチゴ", 60)

Fruit.info
apple.name_price
orange.name_price
strawberry.name_price
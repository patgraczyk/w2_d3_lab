require_relative('pub.rb')
require_relative('food.rb')

class Customer

attr_reader :name, :wallet, :age, :drunkenness

def initialize (name, wallet, age, drunkenness)
  @name = name
  @wallet = 100
  @age = 28
  @drunkenness = drunkenness
end

def customer_loses_money(price)
  return @wallet -= price
end

def add_to_drunkenness(alcohol_level)
  return @drunkenness += @drink1.alcohol_level
end
end

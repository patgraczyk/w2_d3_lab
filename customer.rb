require_relative('pub.rb')
require_relative('food.rb')
require_relative('drink.rb')

class Customer

attr_reader :name, :wallet, :age, :drunkenness, :rejuvanation

def initialize (name, wallet, age, drunkenness, rejuvanation)
  @name = name
  @wallet = 100
  @age = 28
  @drunkenness = drunkenness
  @rejuvanation = rejuvanation
end

def customer_loses_money(price)
  return @wallet -= price
end

def add_to_drunkenness(alcohol_level)
  return @drunkenness += alcohol_level
end


end

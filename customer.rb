require_relative('pub.rb')

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

end

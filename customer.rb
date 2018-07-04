require_relative('pub.rb')

class Customer

attr_reader :name, :wallet, :age

def initialize (name, wallet, age)
  @name = name
  @wallet = 100
  @age = 28
end

def customer_loses_money(price)
  return @wallet -= price
end

end

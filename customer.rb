require_relative('pub.rb')

class Customer

attr_reader :name, :wallet

def initialize (name, wallet)
  @name = name
  @wallet = 100
end

def customer_loses_money(price)
  return @wallet -= price
end

end

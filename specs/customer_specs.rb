require('minitest/autorun')
require('minitest/rg')
require_relative('../customer.rb')

class CustomerTest < MiniTest::Test

def setup
  @drink1 = Drink.new("cider", 3)
  @customer = Customer.new("Euan", 100, 28)
end

def test_customer_name

  assert_equal("Euan", @customer.name)
end

def test_customer_wallet

  assert_equal(100, @customer.wallet)
end

def test_customer_age
  assert_equal(28, @customer.age)
end

def test_customer_loses_money
  @customer.customer_loses_money(@drink1.price)
  assert_equal(97, @customer.wallet)
end

end #end of class

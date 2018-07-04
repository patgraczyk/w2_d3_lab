require('minitest/autorun')
require('minitest/rg')
require_relative('../customer.rb')

class CustomerTest < MiniTest::Test

def test_customer_name
  customer = Customer.new("Euan", 100)
  assert_equal("Euan", customer.name)
end

def test_customer_wallet
  customer = Customer.new("Euan", 100)
  assert_equal(100, customer.wallet)
end



end #end of class

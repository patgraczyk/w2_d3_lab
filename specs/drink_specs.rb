require('minitest/autorun')
require('minitest/rg')
require_relative('../drink.rb')

class DrinkTest < MiniTest::Test


  def test_name_drink
    drink =Drink.new("cider", 3)
    assert_equal("cider", drink.name)
  end

  def test_price_drink
    drink=Drink.new("cider", 3)
    assert_equal(3, drink.price)
  end
end #end of class

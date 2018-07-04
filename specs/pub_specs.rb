require('minitest/autorun')
require('minitest/rg')
require_relative('../pub.rb')

class PubTest < MiniTest::Test

  def setup
    @pub = Pub.new("Loading Bar", 100)
    @drink1 = Drink.new("cider", 3)
    @drink2 = Drink.new("wine", 5)
    @drink3 = Drink.new("rum & coke", 4)
    @drink4 = Drink.new("gin & tonic", 6)
    @shelf = [@drink1, @drink2, @drink3, @drink4]
  end

  def test_name_pub
    assert_equal("Loading Bar", @pub.name)
  end

  def test_till_count
    actual= @pub.till_count
    assert_equal(0, actual)
  end

  def test_add_drink_in_bar
    @pub.add_drink_in_bar(@drink1)
    assert_equal(1, @pub.drinks.count)
  end

  # def test_add_all_drinks
  #   @pub.add_all_drinks(@shelf)
  #   assert_equal(4, @pub.drinks.count)
  # end
  def test_sell_drink
    @pub.add_drink_in_bar(@drink1)
    @pub.sell_drink()
    actual=@pub.drinks.count
    assert_equal(0, actual)
  end


end #end of class

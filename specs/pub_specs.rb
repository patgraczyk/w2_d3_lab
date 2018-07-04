require('minitest/autorun')
require('minitest/rg')
require_relative('../pub.rb')

class PubTest < MiniTest::Test

  def setup
    @pub = Pub.new("Loading Bar", 100)
  end

  def test_name_pub
    assert_equal("Loading Bar", @pub.name)
  end

  def test_till_count
    actual= @pub.till_count
    assert_equal(0, actual)
  end



end #end of class

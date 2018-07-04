require_relative('drink.rb')

class Pub

  attr_reader :name, :till, :drinks

  def initialize (name, till)
    @name = name
    @till = 0
    @drinks =[]
  end

  def till_count
    return @till
  end

  def add_drink_in_bar (new_drink)
    return @drinks << new_drink
  end
  #
  # def add_all_drinks (all_drinks)
  #   return @drinks << all_drinks
  # end
  def sell_drink()
    return @drinks.pop()
  end
end

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

end

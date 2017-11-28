class Bear

attr_reader :name

  def initialize(name)
    @name = name
    @stomach = []
  end

  def count_food
    return @stomach.length()
  end

  def eat(food)
    @stomach << food
  end

end

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

  def eat_fish_from_river(river)
    for fish in river.fish()
      eat(fish)
    end
    river.remove_fish(fish)
  end
end

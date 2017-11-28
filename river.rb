class River

attr_reader :name, :fish


  def initialize(name)
    @name = name
    @fish = []
  end

  def count_fish
    return @fish.length()
  end

  def add_fish(new_fish)
    @fish << new_fish
  end

  def remove_fish(fish)
    @fish.delete(fish)
  end

end

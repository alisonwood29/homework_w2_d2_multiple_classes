require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../fish")

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi")
    @fish1 = Fish.new("Nemo")
    @fish2 = Fish.new("Dori")
    @fish3 = Fish.new("Gold")
  end

  def test_bear_name
    assert_equal("Yogi", @bear.name)
  end

  def test_count_food_in_stomach
    total_food_in_stomach = @bear.count_food()
    assert_equal(0, total_food_in_stomach)
  end

  #add a fish to the empty stomach array
  def test_add_fish_to_stomach
    @bear.eat(@fish1)
    assert_equal(1, @bear.count_food())
  end

  def eat_from_river(fish)
    for fish in river.queue()
      pick_up(person)
    end
    stop.clear_queue()
  end


end

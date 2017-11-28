require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../fish")

class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @fish1 = Fish.new("Nemo")
    @fish2 = Fish.new("Dori")
    @fish3 = Fish.new("Gold")
  end

  def test_river_name
    assert_equal("Amazon", @river.name)
  end

  def test_count_fish_in_river
    total_fish_in_river = @river.count_fish()
    assert_equal(0, total_fish_in_river)
  end

  def test_add_fish_to_river
    @river.add_fish(@fish1)
    assert_equal(1, @river.count_fish())
  end

  def test_remove_fish_from_river
    @river.add_fish(@fish1)
    @river.add_fish(@fish2)
    @river.remove_fish(@fish1)
    assert_equal(1, @river.count_fish())
  end

end

require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")

class TestFish < MiniTest::Test

  def setup
    @fish1 = Fish.new("Nemo")
    @fish2 = Fish.new("Dori")
    @fish3 = Fish.new("Gold")
  end

  def test_fish_name
    assert_equal("Nemo", @fish1.name)
  end

end

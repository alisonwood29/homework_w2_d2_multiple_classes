require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")

class TestFish < MiniTest::Test

  def setup
    @fish = Fish.new("Nemo")
  end

end

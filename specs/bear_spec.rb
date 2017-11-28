require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi")
  end



end

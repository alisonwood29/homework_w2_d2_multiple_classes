require("minitest/autorun")
require("minitest/rg")
require_relative("../river")

class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Amazon")
  end

end

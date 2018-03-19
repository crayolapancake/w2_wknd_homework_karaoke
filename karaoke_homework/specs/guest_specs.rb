require("minitest/autorun")
require_relative("../guest")
require_relative("../song")


class GuestTest < MiniTest::Test

def setup()
  @guest1 = Guest.new ("Jemma")
end

def test_guest_name
assert_equal("Jemma", @guest1.name)
end




end

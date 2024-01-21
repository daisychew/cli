require 'minitest/autorun'
require './smoothie'
require 'stringio'

class TestSmoothieShop < Minitest::Test
  def test_smoothie_type #any method beginning with test_ automatically runs as a test
    smoothie = Smoothie.new
    assert_equal "One pie smoothie it is!", smoothie.smoothie_type, "Smoothie type method failed"
  end
end

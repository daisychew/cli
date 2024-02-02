require 'minitest/autorun'
require './smoothie'
require 'stringio'

class TestSmoothieShop < Minitest::Test
  def test_smoothie_type
    smoothie = Smoothie.new
    input = StringIO.new("banana\n")  # Simulate user input
    $stdin = input  # Redirect stdin to the StringIO object
    
    assert_output(/One banana smoothie it is!/) do
      smoothie.smoothie_type
    end
  ensure
    $stdin = STDIN  # Reset stdin to its original value
  end
end

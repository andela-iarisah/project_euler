require "minitest/autorun"
require "./problem_9.rb"

class EulerTest < Minitest::Test
  def test_9
    assert_equal(false, pythagoras(10))
    assert_equal(60, pythagoras(12))
    assert_equal(false, pythagoras(20))
  end
end

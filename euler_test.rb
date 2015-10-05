require "minitest/autorun"
require "./problem_15.rb"

class EulerTest < Minitest::Test
  def test_15
    assert_equal(false, combination(2,1))
    assert_equal(20, combination(6,3))
    assert_equal(6, combination(4,2))
    assert_equal(70, combination(8,4))
  end
end

require "minitest/autorun"
require "./problem_6.rb"

class EulerTest < Minitest::Test
  def test_6
    assert_equal(14, add_squared_num(3))
    assert_equal(0, add_squared_num(0))
    assert_equal(36, square_and_add_num(3))
    assert_equal(0, square_and_add_num(0))
    assert_equal(22, subtraction(3))
  end
end

require "minitest/autorun"
require "./problem_5.rb"

class EulerTest < Minitest::Test
  def test_5
    assert_equal(true, min_divisible_num(120, 5))
    assert_equal(true, min_divisible_num(1, 1))
    assert_equal(false, min_divisible_num(0, 0))
  end
end

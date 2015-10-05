require "minitest/autorun"
require "./problem_14.rb"

class EulerTest < Minitest::Test
  def test_14
    assert_equal(false, collatz_sequence(0))
    assert_equal([3, 10, 5, 16, 8, 4, 2, 1], collatz_sequence(3))
    assert_equal([4, 2, 1], collatz_sequence(4))
    assert_equal(837799, get_max_num)
  end
end

require "minitest/autorun"
require "./problem_8.rb"

class EulerTest < Minitest::Test
  def test_8
    assert_equal(12, max_adjacent_numbers_product(1234, 2))
    assert_equal(0, max_adjacent_numbers_product(1, 2))
  end
end

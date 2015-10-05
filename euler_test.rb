require "minitest/autorun"
require "./problem_12.rb"

class EulerTest < Minitest::Test
  def test_12
    assert_equal(1, generate_triangle_number_for(1))
    assert_equal(3, generate_triangle_number_for(2))
    assert_equal(210, generate_triangle_number_for(20))
    assert_equal([1,55,5,11], tri_num_factors(55))
    assert_equal([1,36, 2, 18, 3, 12, 4, 9, 6], tri_num_factors(36))
  end
end

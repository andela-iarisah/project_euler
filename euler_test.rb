require "minitest/autorun"
require "./problem_7.rb"

class EulerTest < Minitest::Test
  def test_7
    assert_equal(false, is_a_prime?(1))
    assert_equal(true, is_a_prime?(2))
    assert_equal(true, is_a_prime?(3))
    assert_equal(false, is_a_prime?(4))
    assert_equal(true, is_a_prime?(5))
    assert_equal(false, is_a_prime?(6))
    assert_equal(true, is_a_prime?(7))
    assert_equal(false, is_a_prime?(38))
    assert_equal(false, is_a_prime?(1.1))
    assert_equal(true, is_a_prime?(11.0))
  end
end

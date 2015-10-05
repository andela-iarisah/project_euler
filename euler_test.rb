require "minitest/autorun"
require "./problem_5.rb"
require "./problem_6.rb"
require "./problem_7.rb"
require "./problem_8.rb"
require "./problem_9.rb"

class EulerTest < Minitest::Test
  def test_5
    assert_equal(true, min_divisible_num(120, 5))
    assert_equal(true, min_divisible_num(1, 1))
    assert_equal(false, min_divisible_num(0, 0))
  end

  def test_6
    assert_equal(14, add_squared_num(3))
    assert_equal(0, add_squared_num(0))
    assert_equal(36, square_and_add_num(3))
    assert_equal(0, square_and_add_num(0))
    assert_equal(22, subtraction(3))
  end

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

  def test_8
    assert_equal(12, max_adjacent_numbers_product(1234, 2))
    assert_equal(0, max_adjacent_numbers_product(1, 2))
  end

  def test_9
    assert_equal(false, pythagoras(10))
    assert_equal(60, pythagoras(12))
    assert_equal(false, pythagoras(20))
  end
end

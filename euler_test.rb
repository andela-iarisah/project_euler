require "minitest/autorun"
require "./problem_5.rb"
require "./problem_6.rb"
require "./problem_7.rb"
require "./problem_8.rb"
require "./problem_9.rb"
require "./problem_10.rb"
require "./problem_11.rb"
require "./problem_12.rb"
require "./problem_13.rb"

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

  def test_10
    assert_equal(10, prime_sum(5))
    assert_equal(false, prime_sum(0))
  end

  def test_11
    assert_equal(false, can_move_up?(1))
    assert_equal(true, can_move_up?(3))
    assert_equal(true, can_move_down?(MATRIX, 3))
    assert_equal(false, can_move_down?(MATRIX, 19))
    assert_equal(false, can_move_right?(MATRIX, 19))
    assert_equal(true, can_move_right?(MATRIX, 16))
    assert_equal(true, can_move_left?(3))
    assert_equal(false, can_move_left?(0))
    assert_equal(false, can_move_down_right?(MATRIX, 18, 18))
    assert_equal(true, can_move_down_right?(MATRIX, 0, 0))
    assert_equal(false, can_move_up_right?(MATRIX, 2, 19))
    assert_equal(true, can_move_up_right?(MATRIX, 10, 10))
    assert_equal(1600, calculate_products_for_up(MATRIX, 19, 0))
    assert_equal(0, calculate_products_for_down(MATRIX, 12, 2))
    assert_equal(0, calculate_products_for_right(MATRIX, 1, 16))
    assert_equal(0, calculate_products_for_left(MATRIX, 0, 8))
    assert_equal(0, calculate_products_for_down_right(MATRIX, 10, 0))
    assert_equal(0, calculate_products_for_up_right(MATRIX, 12, 2))
    assert_equal(false, calculate_products_for_up_right(MATRIX, -12, 2))
    assert_equal(70600674, max_product(MATRIX))
  end

  def test_12
    assert_equal(1, generate_triangle_number_for(1))
    assert_equal(3, generate_triangle_number_for(2))
    assert_equal(210, generate_triangle_number_for(20))
    assert_equal([1,55,5,11], tri_num_factors(55))
    assert_equal([1,36, 2, 18, 3, 12, 4, 9, 6], tri_num_factors(36))
  end

  def test_13
    assert_equal(10, [1,2,3,4].inject(:+))
    assert_equal('1234512345', first_ten(12345123451))
  end
end

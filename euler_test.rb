require "minitest/autorun"
require "./problem_11.rb"

class EulerTest < Minitest::Test
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
end

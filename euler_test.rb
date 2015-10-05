require "minitest/autorun"
require "./problem_10.rb"

class EulerTest < Minitest::Test
  def test_10
    assert_equal(10, prime_sum(5))
    assert_equal(false, prime_sum(0))
  end
end

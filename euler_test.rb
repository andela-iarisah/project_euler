require "minitest/autorun"
require "./problem_13.rb"

class EulerTest < Minitest::Test
  def test_13
    assert_equal(10, [1,2,3,4].inject(:+))
    assert_equal('1234512345', first_ten(12345123451))
  end
end

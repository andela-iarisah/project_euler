# use combinatorics
  # combination
    # c(p, k) - where p = 2k(square matrices have equal number of rows and columns)
                    # k = number of rows/columns

# c(2n, n)

  # (2n)!             (2n)!
# ---------   =     ---------
# (2n-n)!n!           n!n!


def combination(total, side)
  return false if total < 4 || side < 2

  total_factorial = total.downto(1).inject(:*)
  side_factorial = side.downto(1).inject(:*)

  path_number = total_factorial/(side_factorial * side_factorial)

  return path_number
end

puts "The answer to problem 15 is #{combination(40, 20)}"

# 137846528820

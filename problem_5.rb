def min_divisible_num(number, max_divisor)
  remainder = true

  return false if number < 1

  1.upto(max_divisor) do |i|
    return false if number % i != 0
  end
  remainder
end

i = 1
until min_divisible_num(i, 20)
  i += 1
end

puts "The answer to problem 5 is #{i}"

# 232792560

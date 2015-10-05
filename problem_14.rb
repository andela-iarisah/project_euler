def collatz_sequence(n)
  return false if n < 1
  number = n
  arr = [number]

  while (number != 1) do
    if number % 2 == 0
      number = number/2
    else
      number = 3 * number + 1
    end

    arr << number
  end
  arr
end

def get_max_num
  max_arr_size = 0
  max_num = 0

  (13..1000000).each do |i|
    value = collatz_sequence(i)

    if value.size > max_arr_size
      max_arr_size = value.size
      max_num = i
    end
  end

  return max_num

  # the max array size is 525
end

puts "The answer to problem 14 is #{get_max_num}"

# 837799

require 'prime'

def prime_sum(num)
  arr = 0

  return false if (num < 2 || num % 1 != 0)

  Prime.each(num) do |p|
    arr += p
  end

  arr
end

prime_range_values = prime_sum(2000000)

puts "The answer to problem 10 is #{prime_range_values}"

# 142913828922

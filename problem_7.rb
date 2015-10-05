def is_a_prime?(num)
  return false if (num < 2 || num % 1 != 0)

  (2...num).each do |n|
    if num % n == 0
      return false
    end
  end

  true
end

num = 3
required_prime_size = 10001
prime_size = 1

loop do
  if is_a_prime?(num)
    prime_size += 1
    break if prime_size == required_prime_size
  end

  num += 2
end

puts "The answer to problem 7 is #{num}"

# 104743

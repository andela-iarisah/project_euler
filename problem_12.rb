def generate_triangle_number_for(num)
  sum = 0
  return false if num < 1

  (1..num).each { |n| sum += n }
  sum
end

def tri_num_factors(n)
  return [1] if n == 1

  a = []
  i = 1
  max_num = n
  while i < max_num
    if  n % i == 0
      a << i

      a << n/i if i != n/i
      max_num = n/i
    end
    i += 1
  end
  a
end

i = 1

while tri_num_factors(generate_triangle_number_for(i)).length < 500
  i += 1
end

puts "The answer to problem 12 is #{generate_triangle_number_for(i)}"

# 76576500

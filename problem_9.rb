def pythagoras(sum)
  return false if sum < 12

  arr = []
  (1..sum/2).each do |z|
    (1..z).each do |y|
      (1..y).each do |x|
        arr << [x, y, z].inject(:*) if (x + y + z == sum) && (x**2 + y**2 == z**2)
      end
    end
  end
  result = arr.join.to_i

  if result == 0
    false
  else
    result
  end

end

puts "The answer to problem 9 is #{pythagoras(1000)}"

# 31875000

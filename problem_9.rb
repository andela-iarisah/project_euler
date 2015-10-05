def pythagoras(sum)
  return false if sum < 12

  results = []
  (1..sum/2).each do |z|
    (1..z).each do |y|
      (1..y).each do |x|
        results << [x, y, z].inject(:*) if (x + y + z == sum) && (x**2 + y**2 == z**2)
      end
    end
  end
  to_return = results.join.to_i

  if to_return == 0
    false
  else
    to_return
  end

end

puts "The answer to problem 9 is #{pythagoras(1000)}"

# 31875000

def add_squared_num(i)
  squared = 0

  1.upto(i) { |n| squared += n**2 }

  squared
end

def square_and_add_num(i)
  added = 0

  1.upto(i) { |n| added += n }

  added ** 2
end

def subtraction(i)
  square_and_add_num(i) - add_squared_num(i)
end

puts "The answer to problem 6 is #{subtraction(100)}"

# 25164150

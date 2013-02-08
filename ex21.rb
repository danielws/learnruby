# Exercise 21: Functions Can Return Something


def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract (a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78,4)
weight = multiply(90, 2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
byhand = (30 + 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / (2))))
inverse = add(30 + 5, subtract(78 - 4, multiply(90 * 2, divide(100 / 2, 2))))
puts "That becomes: #{what} Can you do it by hand?"
puts "Hell yeah. Here it is fucker: #{byhand}."
puts "And here's the inverse ya filthy animal: #{inverse}."

# Step 1 iq divided by 2:
# (100 / 2) / (2) = 25

# Step 2 weight multiplied by the return value of divide '25'
# (90 * 2) * (25) = 4500

# Step 3 Subtract return value of multiply '4500'  from height
# (78 - 4) - (4500) = -4426

# Step 4 Add the return value of subtract to age.
# (30 + 5) + (-4426) = -4391




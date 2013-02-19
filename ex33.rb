#Exercise 33: While Loops

=begin
def build(limit_num, increment_num)
  limit = limit_num 
  increment = increment_num
  numbers = []
  i = 0
    while i < limit
      puts "At the top i is #{i}"
      numbers.push(i)

      i = i + increment
      puts "Numbers now: #{numbers}"
      puts "At the bottom i is #{i}"
    end
end
=end
def prompt
  print "> "
end

def buildfor(increment_num, loop_num)
  increment = increment_num.to_i
  limit = loop_num.to_i
  value = 0
  numbers = []
  while value < limit
    for i in (0..limit)
      puts "At the top i is #{value}"
      value = value + increment 
      numbers.push(value)
      puts "Numbers now: #{numbers}"
      puts "At the bottom i is #{value}"
     end
   end
end

# build(47, 3)
puts "How many times do you want to loop?"
prompt
far = STDIN.gets.chomp

puts "How by how much?"
prompt
fast = STDIN.gets.chomp

buildfor(fast, far)

puts "The numbers: "

#for num in buildfor
#  puts num
#end

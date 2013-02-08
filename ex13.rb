# Exercise 13: Parameters, Unpacking, Variables


# first, second, third = ARGV

=begin
puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
=end

argument1, argument2, argument3, argument4 = ARGV

puts "This script is called #{$0} with a side of #{argument1} and #{argument2}."
puts "The first thing ya need is #{argument1}."
puts "The second thing ya need is #{argument2}."
print "Am I forgetting something?" 
answer1 = gets.chomp()

puts answer1 

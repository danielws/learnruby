# Exercise 19: Functions and Variables
=begin
# Name the function and its parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Print the string with the 'cheese_count' argument injected.
  puts "You have #{cheese_count} cheeses!"
# Print the string with the 'boxes_of_crackers' argument injected.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Print the string.
  puts "Man that's enough for a party!"
# Print the string.
  puts "Get a blanket."
# Print a blank line.
  puts # a blank line
# Close the function.
end

# Print a string.
puts "We can just give the function numbers directly:"
# Calls the 'cheese_and crackers' function and passes in integers '20' and '30' 
# arguments.
cheese_and_crackers(20, 30)

# Prints a string.
puts "OR, we can use variables from our script:"
# Declares a variable and assigns it a value of '10'
amount_of_cheese = 10
# Declares a variable and assigns it a value of '50'
amount_of_crackers = 50
# Calls the cheese_and_crackers function and passes in the previously
# defined variables in as arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a string.
puts "We can even do math inside too:"
# Calls the cheese_and_crackers functiona and passes in two math equations 
# as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints a string.
puts "And we can combine the two, variables and math:"
# Calls the cheese_and_crackers functiona and passes in the variables
# defined on line 27 and 29, adds an integer to each and passes the in
# as arguments.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
=end

def party_machine(guest_count)
  guest_int = guest_count.to_i
  beer_count = guest_int * 6
  cost = beer_count.to_f * 1.76
  puts "You have #{guest_int} guests coming to your shindig."
  puts "You'll need like 6 beers for every guest. K?" 
  puts "So, that's like #{beer_count} beers."
  puts "That'll be $#{cost}."
end

print "So how many people are coming to this shit?"
guest_number = STDIN.gets.chomp()

party_machine(guest_number)




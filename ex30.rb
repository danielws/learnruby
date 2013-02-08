# Exercise 30: Else and If

people = 100 
cars = 40
buses = 105

# If cars is greater than people then puts string
if cars > people
        puts "We should take the cars."
# If last statement was false: if cars is less than people
# puts string
elsif cars < people
        puts "We should not take the cars."
# If last operation returns false: Puts string.
else
        puts "We can't decide."
# End if statement
end

# If buses are greater than cars and buses are also greater than
# people then puts string.
if buses > cars && buses > people
        puts "That's too many buses."
# if last operation returns false: If buses are less than cars
# then puts string.
elsif buses < cars
        puts "Maybe we could take the buses."
# If last statement was false then puts string.
else
        puts "We still can't decide."
# Close the if statement
end

# If people are more than buses than puts string.
if people > buses
        puts "Alright, let's just take the buses."
# If last operation is false: then puts string.
else
        puts "Fine, let's stay home then."
# Close the if statement.
end


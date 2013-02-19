#Exercise 34: Accessing Elements of Arrays

def get_animal
puts "Which number animal do you want?"
print ">"
a_num = gets.chomp
puts "So you want number #{a_num} eh?"
return a_num.to_i
end

def return_animal(ordernum)
puts "We're going to find where it is in the array."
card_num = ordernum - 1
puts "Looks like it's in spot #{card_num} in the array."
return card_num.to_i
end

animals = ['bear', 'python', 'peacock', 'kangaroo', 'whale',\
'platypus']

your_animal = get_animal

cardinal = return_animal(your_animal)

animal_name = animals[cardinal]

puts animal_name

=begin
# The first animal is at 0 and is a bear.
# The animal at 0 is the first and is a bear.
1 = bear 

# The third animal at 2 is a python
# the animal at 2 is the third animal and is a python.
3 = python

# The first animal is at 0 and is a bear.
# The animal at 0 is the first animal and is a bear
1 = bear

# The third animal is at 2 and is a python.
# The animal at 2 is the third animal and is a python.
3 = python

# The fifth animal is a kangaroo and is a t 4.
# The animal at 4 is a kangaroo and is the fifth animal.
5 = kangaroo

# The second animal is at 1 and is a python.
# The animal at 1 is the second animal and is a python.
2 = python

# The sixth animal is at 5 and is a whale.
# The animal at 5 is the sixth animal and is a whale.
6 = whale

# The fourth animal is at 3 and is a peacock
# The animal at 3 is the fourth and is a peacock.
4 = peacock
=end

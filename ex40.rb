# Exercise 40: Hashes

# Make a new hash and store it in the 'cities' variable.
cities = {'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'}

# Push two new values in by specifying strings as keys in the brackets.
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# New method with 'map' and 'state' args.
def find_city(map, state) # Pass in hash and gets.chomp.
  if map.include? state # executes the block if gets.chomp is in the hash. 
    return map[state] #Call the value out of the hash by passing in the key.
  else
    return "Not found."
  end
end

# ok pay attention!
cities[:find] = method(:find_city) # Creates a method object of find_city.

while true
  print "State? (ENTER to quit) "
  state = gets.chomp

  break if state.empty?

  # this line is the most important ever! study!
  puts cities[:find].call(cities, state)
end


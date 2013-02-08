# Exercise 24: More Practice


puts "Let's practice everything."
# Some escape sequences
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern the \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.

MULTI_LINE_STRING

puts "---------------"
puts poem
puts "---------------"

five = 10 - 2 + 3 - 6
# Inject the value of a variable derived from math
puts "This should be five: #{five}"

# Define function secret_formula with the argument 'started'
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
# Return array of 3 values
  return jelly_beans, jars, crates
end

start_point = 10000
# pass 10000 into the secret_formula method then unpack it into named variables
beans, jars, crates = secret_formula(start_point)

# Inject the current value of the start_point variable
puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# Set a new value for the start_point variable
start_point = start_point / 10

puts "We can also do that this way:"
# With a format string.
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)

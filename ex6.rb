# Exercise 6: Strings and Text

x = "There are #{10} types of people."
        # Set the value of the variable 'x' to the following
        # string containing the interpolated string with the value
        # of the integer 10.
       
binary = "binary"
        # Set the value of the variable 'binary' to following string.
       
do_not = "don't"
        # Set the value of the variable 'do_not' to the following 
        # string.

y = "Those who know #{binary} and those who #{do_not}."
        # Set the value of the variable 'y' to the following string
        # containing two interpolated strings: 'binary' and 'do_not'.
        # these strings are variable names, so they really contain the
        # value 'binary' and 'don't.'

puts x
        # print out 'x' variable value.
        
puts y
        # print out 'y' variable value.

puts "I said: #{x}."
        # print string with the variable 'x' injected as an interpolated
        # string value.

puts "I also said: '#{y}'."
        # print string with the variable 'y' injected as an interpolated
        # string value.

hilarious = false
        # Sets the variable 'hilarious' to the value false.
        # Boolean?

joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
        # Sets the variable 'joke_evaluation to the following string with
        # the variable 'hilarious' injected via an interpolated string.

puts joke_evaluation
        # Print the variable above 'joke evaluation.'

w = "This is the left side of..."
        # Assigns the following string to the variable 'w.'

e = "a string with a right side."
        # Assigns the following string to the variable 'e.'

puts w + e
        # Add the variables 'w' and 'e.' Then, print the result.
        # Interesting that you can use a mathematical operator on a pair of
        # strings. I wonder if '+' is the only one?
        # The '+' concatenates the two strings together.
        




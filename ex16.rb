# Exercise 16: Reading and Writing Files

# Here's the methods I need to remember.
        # close - Closes the file.
        # read - Reads the contents of the file, you can assign the
                 # result to a variable.
        # readline - Reads just one line of a text file.
        # truncate - Empties the file, watch out if you care about the file.
        # write(stuff) - Writes stuff to the file.
filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets
puts "Opening the file..."
# A space after between the method and the parentheses 
# that you use to pass in the arguments and parameters
# fucks up da program.
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."
=begin
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
=end
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")
puts "And finally, we close it."
target.close()

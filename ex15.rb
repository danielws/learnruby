# Exercise 15: Reading Files

# Here we take the argument input (ex15_sample.txt) after ex15.rb
# and assign it the variable name 'filename.' The .first makes sure 
# that any other subsequent strings are discarded.
# filename = ARGV.first
# Assigns the string "> " to the variable 'prompt'.
prompt = "> "

puts "What file do you want to read?"
print prompt

filename = STDIN.gets.chomp()

# This opens (.open) the file ex15_sample.txt and
# assigns its content the variable name 'txt'
file_exist = File.file?(filename)
if file_exist == true
        then
        txt = File.open(filename)
        file_ext = File.extname(filename)
        file_size = File.size(filename)
        file_path = File.absolute_path(filename)

# Print the string and then inject the 'filename' string in
# using the variable.
        puts "Here's your file: #{filename}"
# Read the contents of the ex15_sample.txt file stored in the
# 'txt' variable and then print it out.
        puts txt.read()
        puts "Oh, and by the way, it's a #{file_ext} file."
        puts "That is #{file_size} bytes."
        puts "You can find this file here: #{file_path}"
        txt.close()

else
        puts "That file doesn't exist."
end
=begin # Print out he string.
puts "I'll also ask you to type it again:"
# Print out the "> " stored in the 'prompt' variable.
print prompt
# gets.chomp() the name of the file and store the string in a variable 
file_again = STDIN.gets.chomp()

# Open that file and store its content in the variable 'txt_again'.
txt_again = File.open(file_again)

# Read the contents of the variable 'txt_again', read it, and then 
# print it out.
puts txt_again.read()
txt_again.close()
=end

# Extra credit for Exercise 16.

# Write a script that uses read and ARGV to read the file you just created.

filename = ARGV.first

fileread = File.open(filename)

puts "Here's the contents of that file:\n#{fileread.read()}"

fileread.close()

     # Unpacking the value of ARGV into the variable 'input_file'
     # Not sure what the [0] does yet.
input_file = ARGV[0]
     # Define the method 'print_all' with the parameter 'f'
def print_all(f)
  puts f.read() # Call .read on the argument passed into the function. Then print.
end # Close the method.

     # Define the method 'rewind' with the parameter 'f'
def rewind(f) 
     # Call .seek on the 'f' argument and pass in the arguments: '0' 'IO::SEEK_SET)
  f.seek(0, IO::SEEK_SET)
end # Close the method

     # define the 'print_a_line' method with two parameters: 'line_count' and 'f'.
def print_a_line(line_count, f)
     # Inject in the 'line_count' argument and then call the 'readline' method on the
     # 'f' argument before injecting it. After that's done, print the whole string.
  puts "#{line_count} #{f.readline()}"
end # Close the method

     # Let's open the file we grabbed from the "ARGV" earlier with our 'input_file'
     # variable, open it and assign it the variable name 'current_file'
current_file = File.open(input_file)

puts "First let's print the whole file:" # print this string.
puts # a blank line

     # Call the 'print_all' method and pass in 'current_file' variable as 
     # an argument.
print_all(current_file)

puts "Now let's rewind, kind of like a tape." # print the string.

     # Call the 'rewind' method and pass in 'current_file' variable as
     # an argument.
rewind(current_file)

puts "Let's print three lines:" # print the string.

current_line = 1 # 'current_line' variable has the value of 1
     # call the method 'print_a_line' and pass in the variables 'current_line'
     # and 'current_file' as arguments.
print_a_line(current_line, current_file)

     # current_line has the value of the old current_line + 1, so now it's 2.
current_line += 1
     # call the method 'print_a_line' and pass in the variables 'current_line'
     # and 'current_file'.
print_a_line(current_line, current_file)

     # current_line has the value of the old current_line(2) + 1, so now it's 3.
current_line += 1
     # call the method 'print_a_line' and pass in the variables 'current_line'
     # and 'current_file'.
print_a_line(current_line, current_file)





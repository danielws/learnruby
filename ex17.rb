# Exercise 17: More Files
=begin
from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line too, how?
input = File.open(from_file); indata = input.read()

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exists? to_file}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close()
input.close()

# Now try to make the script more efficient

input = File.open(ARGV); input.read()

output = File.open(ARGV 'w'); output.write(input)

output.close()
input.close()


=end
from_file, to_file = ARGV
# Here I'll try to do all of the above in one line.
File.open(to_file, 'w').write(File.open(from_file).read()) 



# Exercise 14: Prompting and Passing


user, age, title = ARGV
prompt = 'Answer:'

puts "Hi #{title} #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

# Spelling mistake ya n00b.
puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

# Remember that this is called a multi-line string.
puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
Oh, and you're #{age} years old.
MESSAGE

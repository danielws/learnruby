# Exercise 11: Asking Questions

# We're using print here so our answer can be on the same line.
=begin
print "How old are you? "
# chomp is a string method that removes the \n that happens when
# the user hit's 'Enter' on the keyboard causing a line break to
# be recorded in the string being inputted.
height = gets.chomp()
print "How much do you weight? "
weight = gets.chomp()

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
=end
#-----EXTRA CREDIT----------
puts "So you had a few beers eh?"
print "Just how many beers have you had?"
beers = gets.chomp.to_i()

sober = "I think you need another beer"
drunk1 = "Lil buzz"
drunk2 = "Tipsy"
drunk3 = "Good N' Drunk"
drunk4 = "Fuckin' wasted"

if 
        beers >= 8
        puts drunk4
        elsif 
                beers >= 6
                puts drunk3
        elsif  
                beers >= 4
                puts drunk2
        elsif 
                 beers >= 2
                 puts drunk1
        else
                puts sober
end

# Turns out this drunk program has some problems.
# I'll have to finish it when I'm less drunk.
# Maybe we should move on to the next lesson hot shot.

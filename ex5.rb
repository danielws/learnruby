# Exercise 5: More Variables and Printing.


name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

person = 'Hunter B. Bridges'
job = 'Software Engineer'

kilo_converter = 0.4535923744953
kilos = weight * kilo_converter

centimeter_converter = 0.39370
centimeters = height / centimeter_converter
   
#puts "Let's talk about %s." % name
#puts "He's %d inches tall." % height
#puts "He's %d pounds heavy." % weight
#puts "Actually that's not too heavy."
#puts "He's got %s eyes and %s hair." % [eyes, hair]
#puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
#puts "If I add %d, %d, and %d I get %d." % [
#        age, height, weight, age + height + weight]


#-------EXTRA CREDIT-------------------

puts "Let me introduce you to %s." % person
puts "His occupation is %s." % job
puts "Let's be ask him some questions."

#convert the inches and pounds to centimeters and kilos.

puts "Let's do a little conversion here."
puts "%d pounds multiplied by %g gives gives you %g kilos." % [ 
        weight, kilo_converter, kilos]

puts "I can also tell you that %d inches converts to %g centimeters if \ 
you end up doing it right." % [height, centimeters]

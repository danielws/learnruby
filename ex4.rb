# Exercise 4: Variables and Names

cars = 100 
        # There are 100 cars.

space_in_a_car = 4.0
        # There are 4 spaces in a car.

drivers = 30 
        # There are 30 drivers

passengers = 90
        # There are 90 passengers

cars_not_driven = cars - drivers 
        # Figuring out the number of un-driven cars by:
        # subtracting the number of drivers (30) from
        # the number of cars (100). Should give us (70)
        # un-driven cars right?

cars_driven = drivers 
        # Computing the number of driven cars. It's the same number
        # as the amount of drivers we have (30).  

carpool_capacity = cars_driven * space_in_a_car
        # How many free seats in the cars being driven?
        # get this value by muliplying the open seats (space_in_a_car)
        # by the cars_driven
      
average_passengers_per_car = passengers / cars_driven
        # Figure out the average number of passengers by dividing the
        # amount of passengers (90) by the number of cars being driven
        # (30)


# Here's where we print out all the results.
puts "There are #{cars} cars avalable."
        # Prints the number of cars. (100)
       
puts "There are only #{drivers} drivers available."
        # Prints the number of drivers (30)

puts "There will be #{cars_not_driven} empty cars today."
        # Prints the number of cars not driven (70)

puts "We can transport #{carpool_capacity} people today."
        # Prints the number of passengers transported
        # Should be 30 multiplied by 4.0 = 120.0

puts "We have #{passengers} passengers to carpool today."
        # Prints the number of passengers. This is a set value of (30)

puts "We need to put about #{average_passengers_per_car} in each car."
        # Prints the average number of passengers per car.


#-------EXTRA CREDIT----------------------------------------------------------
        # The error says that he has an error on line 4. The error says that
        # the variable 'car_pool"capacity' was undefined. This means he fucked
        # up the spelling when he first defined the variable on line 4.
        # Fuckin' n00b.
       
        # We use a float for the average because it is likely to give us a value
        # that is fractional. Using an int here would have to give us an exact value.


        



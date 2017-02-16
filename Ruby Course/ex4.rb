# Assigns the number 100 to the variable
cars = 100
# Assigns the float number 4.0 to the variable
space_in_a_car = 4
# Assigns the number 30 to the variable
drivers = 30
# Assigns the number 90 to the variable
passengers = 90
# Assigns the value of (100 - 30) to the variable
cars_not_driven = cars - drivers
# Assigns the value of the variable "drivers" to the variable
cars_driven = drivers
# Assigns the value of (30 * 4.0) to the variable
carpool_capacity = cars_driven * space_in_a_car
# Assigns the value of (90 / 30) to the variable
average_passengers_per_car = passengers / cars_driven

# Print each sentence
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

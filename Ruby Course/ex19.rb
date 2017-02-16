# Defines the function that takes 2 arguments and puts them in the string
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Calls the above function and passes in 2 integers as arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Assigns integers to the 2 variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Calls the above function and passes in the above 2 variables which have assigned integers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Calls the above function and passes in 2 arguments (integer values using math)
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Calls the above function and passes in variables and integer values using math.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Script using user input and converting into integers
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Script using user input and converting into float integers
print "Give me some money (£ & p): "
money = gets.chomp.to_f

puts "Here's £#{money / 10} back which is 10% of what you gave me!"

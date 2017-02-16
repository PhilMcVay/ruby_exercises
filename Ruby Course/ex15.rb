# Assigns the first argument given to the variable.
filename = ARGV.first

# opens the varible (argument given) and opens it, while assigning to the variable
txt = open(filename)

#Prints the below string
puts "Here's your file #{filename}"
#Prints the file optained from the argument and prints to the screen
print txt.read

# Prints the below string
print "Type the filename again: "
# Assigns user input to the variable
file_again = $stdin.gets.chomp

# opens the varible (user input) and opens it, while assigning to the variable
txt_again = open(filename)

#Prints the file optained from the user input and prints to the screen
print txt_again.read

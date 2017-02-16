# Assigning the first argument to a variable
input_file = ARGV.first

# Defines the function to read the argument passed in
def print_all(f)
  puts f.read
end

# Defines the function to go to the beginning of the argument passed in
def rewind(f)
  f.seek(0)
end

# Defines the function to print the arguments passed in. (First line of file)
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# Opens the file/argument and assigns it to the variable
current_file = open(input_file)

puts "First let's print the whole file:\n"

# Calls the function on the file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# Calls the function on the file
rewind(current_file)

puts "Let's print three lines:"

# Assigns '1' to variable, then calles the function and passes in the variable and the file
print_a_line(1, current_file)

# Same as above, adds '1' to the variables making it '2'
print_a_line(2, current_file)

# Same as above, adds '1' to the variable making it "3"
print_a_line(3, current_file)

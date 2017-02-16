# Assigns separate strings to the variable
formatter = "%{first} %{second} %{third} %{fourth}"

# Prints the variable and assigns the format of numbers
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Prints the variable and assigns the format of strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Prints the variable and assigns the format of boolean
puts formatter % {first: true, second: false, third: true, fourth: false}
# Prints the variable and assigns the format of the "formatter" variable. This will print out the variable 4 times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Prints the variable and assigns the format of strings
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

require "./shopping-list.rb"

# List creation by user input
puts "Create your list!"
print "Enter the list name: "
list_name = gets.chomp

list = ShoppingList.new(list_name)

# Adding items by user input
print "Do you wish to add an item? (y/n) "
answer = gets.chomp

until answer != "y"
  print "Enter the item name: "
  item_name = gets.chomp

  print "Enter the quantity: "
  quantity = gets.chomp.to_i

  list.add_item(item_name, quantity)

  print "Add another item? (y/n) "
  answer = gets.chomp
end

# Shows complete list
list.show_list()

# Removing items by user input
print "Do you wish to remove an item? (y/n) "
answer = gets.chomp

until answer != "y"
  print "Enter the item name: "
  item_name = gets.chomp

  list.remove_item(item_name)

  print "Remove another item? (y/n) "
  answer = gets.chomp
end

# Shows final list
list.show_list()

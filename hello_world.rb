# Print Name
puts "Hello, World!"

# Ask user for name
print "What is your name? "
name = gets.chomp

# Create fancy box around output!
separator = " -"

# Only greet if name is the creator
if name == "Phil"
  13.times do print separator end
  puts "\n --     Hello #{name}      --"
  13.times do print separator end
  puts Time.now.strftime("\n     %d/%m/%Y %H:%M")
end

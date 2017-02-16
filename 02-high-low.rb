# A simple guessing game
# Generate a random integer between 1 and 100
# Ask the user to guess and tell them if their guess is high, low, or correct
# Limit the number of guesses to 5

answer = rand(1..100)

puts "I'm thinking of a number between 1 - 100. \n"
puts "You have 5 attempts to guess correctly."

correct = false
attempts = 0

until correct == true || attempts == 5

  attempts += 1

  print "Enter your guess: "
  guess = gets.chomp.to_i

  if guess == answer
    puts "Correct!"
    correct = true
  elsif guess > answer
    puts "Too high! "
  else guess < answer
    puts "Too low!"
  end
end

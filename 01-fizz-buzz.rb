# Print a list of numbers from 1 - 100
# If a number is a multiple of 3 print Fizz
# If a number is a multiple of 5 print Buzz
# If a number is a multiple of 3 & 5 print FizzBuzz
# otherwise print the number

(1..100).each { |n| case
  when n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  when n % 3 == 0
    puts "Fizz"
  when n % 5 == 0
    puts "Buzz"
  else
    puts n
  end }

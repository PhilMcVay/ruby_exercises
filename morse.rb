# Hash containing Morse Code alphabet
morse_code = { "a" => ".-",
               "b" => "-...",
            	 "c" => "-.-.",
            	 "d" => "-..",
            	 "e" => ".",
            	 "f" => "..-.",
            	 "g" => "--.",
            	 "h" => "....",
            	 "i" => "..",
            	 "j" => ".---",
            	 "k" => "-.-",
            	 "l" => ".-..",
            	 "m" => "--",
            	 "n" => "-.",
            	 "o" => "---",
            	 "p" => ".--.",
            	 "q" => "--.-",
            	 "r" => ".-.",
            	 "s" => "...",
            	 "t" => "-",
            	 "u" => "..-",
            	 "v" => "...-",
            	 "w" => ".--",
            	 "x" => "-..-",
            	 "y" => "-.--",
            	 "z" => "--..",
              }

# Method which converts english to Morse Code
def input_english(morse_code, input)
  input.each_char do |char|
    morse_code.each do |english, morse|
      if char =~ /\s/
        print "/ "       # Separates each word
        break
      elsif char == english
        print "#{morse}" + " "
      end
    end
  end
end

# Method which convert Morse Code into English
def input_morse(morse_code, input)
  split_input = input.split(" ")
  split_input.each do |char|
    morse_code.each do |english, morse|
      if char == morse
        print english
      end
    end
  end
end

# Runs Program
morse_code.each do |english, morse|
  puts "#{english}" + " = " + "#{morse}"
end

print "Type a sentence in either 'English' or 'Morse Code': "
input = gets.chomp.downcase

if input.start_with?("-", ".")
  print "Here is your sentence in English: "
  input_morse(morse_code, input)
else
  print "Here is your sentence in Morse Code: "
  input_english(morse_code, input)
end

puts "" # adds new line after the program ends

#Method which shows times tables from 1 - 12 if user inputs -1
def negative_number()
  for i in 1..12
    for j in 1..10
      puts "#{i} x #{j} = #{i * j}"
    end
      puts "" # new line inbetween each table
  end
end

#Method which shows times table which corresponds to the user input
def positive_number(number)
  x = 1
  until x > 10
    puts "#{number} x #{x} = #{number * x}"
    x += 1
  end
end

#Runs program
print "Pick a number, any number? "
number = gets.chomp.to_i

if number == -1
  negative_number()
else
  positive_number(number)
end

#Generate times table using a class
class TimesTable
  attr_reader :another_number

  def initialize(another_number)
    @another_number = another_number
  end

  def generate()
    x = 1
    until x > 10
      puts "#{another_number} x #{x} = #{another_number * x}"
      x += 1
    end
  end

end

print "Pick another number: "
another_number = gets.chomp.to_i

times_table = TimesTable.new(another_number)

times_table.generate

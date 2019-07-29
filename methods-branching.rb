# comparison operators
    # == tests for equality
    # != not equal to
    # > greater than
    # < less than
    # >= greater than or equals
    # <= less than or equals
    # .eql compares types not value
    # && and
    # || or


# Methods
def multiply(first_num, second_num)
    # return is automatically implied if this is the only of last expression in the method
    first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def add(first_num, second_num)
    first_num.to_i + second_num.to_i
end

def subtract(first_num, second_num)
    first_num.to_i - second_num.to_i
end

def mod(first_num, second_num)
    first_num.to_f % second_num.to_f
end

# Branching - if/else statements
    # if true
    #     puts "Hello"
    # else
    #     puts "Bye"
    # end


# simple calculator
puts "Simple Calculator"
25.times {print "_"}
puts

puts "Enter the first number"
num_1 = gets.chomp

puts "Enter the second number"
num_2 = gets.chomp

puts "What operation do you want to perform?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction, 4 for division, and 5 for modulus"
operation = gets.chomp
puts "You selected #{operation}"

if operation == "1"
    puts "You have chosen to multiply"
    puts "#{num_1} multiplied by #{num_2} is #{multiply(num_1, num_2)}"
elsif operation == "2"
    puts "You have chosen to add"
    puts "#{num_1} added to #{num_2} is #{add(num_1, num_2)}"
elsif operation = "3"
    puts "You have chosen to subtract"
    puts "#{num_1} subtracted by #{num_2} is #{subtract(num_1, num_2)}"
elsif operation = "4"
    puts "You have chosen to divide"
    puts "#{num_1} divided by #{num_2} is #{divide(num_1, num_2)}"
elsif operation = "5"
    puts "You have chosen to get the modulus/remainder"
    puts "#{num_1} mod #{num_2} is: #{mod(num_1, num_2)}"
else
    puts "Invalid entry"
end

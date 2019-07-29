# Different operations:

    # 1 + 2
    # 1 * 2
    # 1 / 2
    # 1 - 2
    # 1 % 2

# To indicate a number is a float instead of an integer include a . in the number:

    # 20 is an integer, 20.0 is a float
    # or
    # 20.to_f

# Methods you can use:

    # object.odd?
    # 22.odd?
    # object.even?
    # 22.even?

# Comparisons:

    # a == b
    # 1 == 2
    # 3 == 3
    # 5 < 2
    # 2 <= 5
    # 5 > 2
    # 5 && 6
    # 5 || 6


puts 1 + 2

# in order to get a decimal response you need a float
puts 10 / 4.0

puts 10.to_f / 4

x = 5
y = 10
puts y / x

20.times {print "-"}
7.times {puts "Hello"}

# rand generates a random number up to the argument number
5.times {puts rand(10)}

# converting a string to an int
x = "5".to_i
puts x * 3
# if you try to convert a string to an int it will simply return 0



# simple calculator
puts "Simple Calculator"
25.times {print "_"}
puts

puts "Enter the first number"
num_1 = gets.chomp

puts "Enter the second number"
num_2 = gets.chomp

puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
puts "The first number added by the second number is #{num_1.to_i + num_2.to_i}"
puts "The first number subtracted by the second number is #{num_1.to_i - num_2.to_i}"

# modulus operator returns the remainder
puts "The first number mod the second number is: #{num_1.to_f % num_2.to_f}"
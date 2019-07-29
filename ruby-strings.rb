# To start irb console:

    # irb

# To exit the console:

    # exit


# string concatenation
first_name = "Rachel"
last_name = "Kolk"
puts first_name + " " + last_name

# string interpolation
puts "My first name is #{first_name} and my last name is #{last_name}."
# must use double qoutes!!
full_name = "#{first_name} #{last_name}"
puts full_name

# methods, how to find them

    # To find out what class the object belongs to:

    # Variable_name.class

    # 1.class # This will return integer, signifying that 1 is of type integer

    # To find out methods available to an object:

    # objectname.methods

first_name.methods
#method chaining
10.to_s.reverse
    

# common methods

    # Some methods that can be used on objects:

    # objectname.nil?

    # objectname.empty?

    # objectname.length

    # objectname.reverse



# variable assignment

    #  remember that assigning a variable to a veriable assigns the location of that varioable not the value


# escaping

    # To escape the evaluation of #{variablename} within a String, prepend with a \:

    # \#{variablename}


# getting input from the user

puts "What is your first name?"
first_name = gets.chomp
puts "Thank you, #{first_name}!"

# only works with strings so with integers you need to do some string to integer changes
puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2
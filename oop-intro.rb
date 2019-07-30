# Introduction to Object Oriented Programming - 
    # Object-oriented programming (OOP) is a programming paradigm that uses objects and 
    #their interactions to design and program applications

    # - Allows the program to block off areas of code that perform certain tasks independently
    # of other areas in the application.

    # Encapsulation - concept of blocking off areas of code and not making it available 
    # to the rest of the program

    # Abstraction - is simplifying a complex process of a program, an enterprise 
    # software solution for example by modeling classes appropriate for it

    # Inheritance - is used where a class inherits the behavior of another class, 
    # referred to as the superclass

    # Polymorphism - is when a class inherits the behaviors of another class, 
    # but has the ability to not inherit everything and change some of it’s inherited behaviors. 
    # For example to write a method that does something differently from the inherited method

    # Classes - It is a blueprint that describes the state and behavior that the objects
    #  of the class all share. A class can be used to create many objects. 
    # Objects created at runtime from a class are called instances of that particular class.


# creating a class
class Student
  # attribute accesssor method allows you to access getters and setters for the class
  attr_accessor :first_name, :last_name, :email, :username, :password

#   # attribute reader only allows you to read
#   attr_reader :username

#   #instance variable
#   @first_name
#   @last_name
#   @email
#   @username
#   @password

  # initialize method
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

#   #initialize the username
#   def set_username
#     @username = "rokolk"
#   end

#   # setter method
#   def first_name=(name)
#     @first_name = name
#   end

#   # getter method
#   def first_name
#     @first_name
#   end

  # classes by default have a default to_s method
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}"
  end

end

# # creating an object of type Student
# rachel = Student.new
# # setter notation
# rachel.first_name = "Rachel"
# rachel.last_name = "Kolk"
# rachel.email = "rachel@gmail.com"

# # getter notation
# puts rachel.first_name

rachel = Student.new("Rachel", "Kolk", "rokolk", "rachel@gmail.com", "password1")
kevin = Student.new("Kevin", "Kolk", "kkolk", "kkolk@gmail.com", "password2")

puts rachel
puts kevin

# objects interact and alter eachother
kevin.first_name = rachel.first_name
puts "Kevin's name has changed"
puts kevin

# class Course

# end
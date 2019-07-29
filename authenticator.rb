# users array where username and password are stored
users = [
    { username: "rachel", password: "password1" },
    { username: "kevin", password: "password2" },
    { username: "porter", password: "password3" },
    { username: "tyson", password: "password4" },
    { username: "poe", password: "password5" },
    { username: "bandit", password: "password6" }
]


# authentication method to check and verify if username/password combination exists
def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record            
        end
    end
    "Credentials are not correct"
end


# program execution flow
puts "Welcome to the authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare the password"
puts "If password is correct, you will get back the user object"
puts

attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    puts

    authentication = auth_user(username, password, users)
    puts authentication

    puts "Press n to quit or any other key to continue"
    input = gets.chomp.downcase
    break if input == "n"
        
    attempts += 1
end
puts
puts "You have exceeded the number of attempts" if attempts == 4
puts
module Crud
  require 'bcrypt'

  puts "Module Crud activiated"
  # self - class method - does not require an instance of an object to make it work
  # if you're going to use it with a class object it doens't need self or the module name in front
    # for example, I use this one in the oop-intro.rb file and it's utilized in a class object
  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  def self.verify_hash_digest(password)
    BCrypt::Password.new(password)
  end

  def self.create_secure_users(list_of_users)
    list_of_users.each do |user_record|
      user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
  end

  def self.authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
      if user_record[:username] == username && verify_hash_digest(user_record[:password] == password)
        return user_record
      end
      "Credentials were not correct"
    end
  end
end

# import the module(s)
require_relative 'crud'

# or if not in the same directory
    # $LOAD_PATH << "."
    # require 'crud'

users = [
    { username: "rachel", password: "password1" },
    { username: "kevin", password: "password2" },
    { username: "porter", password: "password3" },
    { username: "tyson", password: "password4" },
    { username: "poe", password: "password5" },
    { username: "bandit", password: "password6" }
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users
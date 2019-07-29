# Hash (dictionaries)

# example
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'rachel', 'favcolor' => 'orange'}
p my_details['favcolor'] # prints "orange"

another_hash = {a: 1, b: 2, c: 3}
p another_hash[:a] # prints 1
p another_hash.keys
p another_hash.values

sample_hash.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end

# adding a key/value pair
myhash = {a: 1, b: 2, c: 3}
myhash[:d] = 4
p myhash

# changing a value
myhash[:c] = "Ruby"
p myhash

myhash.each {|some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

p myhash.select { |k, v| v.is_a?(String)}

myhash.each { |k, v| myhash.delete(k) if v.is_a?(String) }
p myhash
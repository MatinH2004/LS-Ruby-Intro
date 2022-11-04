
#1

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select do | k, v |
  k == :sisters || k == :brothers
end

array = immediate_family.values.flatten

p array

#2

hash = {
  name: "Martin",
  age: 17,
  car: "Honda Civic"
}

new_hash = {
  school: "Launch School"
}

hash.merge(new_hash)
p hash # still shows original hash with no changes - non destructive
hash.merge!(new_hash)
p hash # shows :school key being added to original hash - destructive

#3

example = {
  name: 'bob', 
  height: '6 ft', 
  weight: '160 lbs', 
  hair: 'brown'
}

print_keys = example.each_key { |key| puts key}
print_values = example.each_value { |value| puts value}
print_both = example.each do |key, value|
  puts "Keys: #{key}, Values: #{value}"
end 

#4

person = {
  name: 'Bob', 
  occupation: 'web developer', 
  hobbies: 'painting'
}

puts person[:name]

#5

# use .key? to find the value of a key
if person.value?('web developer')
  puts "Got it!"
else
  puts "Nope!"
end

#6

x = "hi there"
my_hash = {x: "some value"} # using symbol as key
my_hash2 = {x => "some value"} # using string as key

#7

=begin

  NoMethodError: undefined method `keys' for Array

^ This error message indicates that keys is not an Array
method, it is a Hash method, because arrays do not have any keys,
as in key-value pairs.

=end
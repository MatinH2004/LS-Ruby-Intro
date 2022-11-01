#1

def greeting(name)
  return "Hello #{name}, how are you?"
end

#puts greeting("Matin")

#2

x = 2 
# returns 2

puts x = 2 
# returns nil

p name = "Joe"
# returns "Joe"

=begin

side note: p will return the 
value of the object passed into 
it, whereas puts does not.

=end

four = "four"
# returns "four" 

puts something = "nothing"
#returns nil

#3

def multiply(x, y)
  return x * y
end

puts multiply(4, 999)

#4

def scream(words)
  words = words + "!!!!"
  return  # doesnt return anything => nil
  puts words
end

scream("Yippeee")
# no output because we have an
# implicit return before our puts call

#5

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
# output: Yippeee!!!!, method is nil

#6

=begin

ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

^ The error message above tells us that
we have only given one argument instead
of two, to the calculate_product method,
so it cannot calculate the product of a
single number.

=end
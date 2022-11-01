
puts "Enter first name: "
fname = gets.chomp

puts "Hello, #{fname}!"

# print name 10 times

10.times {puts fname}

# output full name

puts "Enter last name: "
lname = gets.chomp

fullname = "Your full name is: #{fname + " " + lname}"

puts fullname
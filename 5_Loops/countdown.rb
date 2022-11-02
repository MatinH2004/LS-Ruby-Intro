# loop 1

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

# User inputs number, then the loop 
# counts down to 0 from given number

# loop 2

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"

# until loops work like while loops
# they are more readable and expressive in some cases
# exercise 5.

x = 0
3.times do
  x += 1
end
puts x

# output: 3

=begin

y = 0
3.times do
  y += 1
  x = y
end
puts x

^ This program gives us an error, 
because x is created within the
scope of the do/end block.

=end


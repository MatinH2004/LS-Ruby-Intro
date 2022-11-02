# countdown2.rb

x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"

=begin

This for loop iterates through the number
that the user inputs, all the way down to 1.

Note: Unlike while loops, for loops returns
the collection of elements, whereas while loops
return nil.

Also: For loops do not have their own
scope.

=end
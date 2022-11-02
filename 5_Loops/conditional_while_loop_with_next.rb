# conditional_while_loop_with_next.rb

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

=begin

This program skips the iteration if x == 3
and puts every odd x element to the console.

=end
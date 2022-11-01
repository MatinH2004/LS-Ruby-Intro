# example 1

def add_three(number)
  return number + 3 # method returns 7 - explicit return
  number + 4
end

returned_value = add_three(4)
puts returned_value

# example 2

def add_three(n)
  puts n + 3
end

add_three(5).times {puts 'will this work?'}

=begin
  
This will not work because 'puts' does not
implicitly return a value, it just returns
nil.

If anywhere along the chain, theres a nil
return value or an exception is thrown,
the entire chained call will break down.

If we want the add_three method to print
the incremented value as well as return
it, we have to make this fix:
  
=end

def add_three(n)
  new_value = n + 3
  puts new_value # prints to screen
  new_value      # and returns a value
end
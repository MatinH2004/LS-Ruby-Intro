=begin

Let's say you wanted to know what
the double of a number was, then 
the double of that number, etc. 
Let's say you wanted to double the 
number until the pre-doubled number 
is 10 or greater. You could create 
the following method:

=end

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

=begin

This version of the method
calls the doubler method again, 
passing it the doubled version 
of the value stored in the start 
variable.This version of the method 
calls the doubler method again, 
passing it the doubled version of 
the value stored in the start variable.

=end

# The fibonacci sequence is an example of recursion

# fibonacci.rb

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)
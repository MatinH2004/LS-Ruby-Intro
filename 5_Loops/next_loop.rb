# next_loop.rb

i = 0
loop do
  i = i + 2
  if i == 4
    next        # skip rest of the code in this iteration
  end
  puts i
  if i == 10
    break
  end
end

=begin
  
output:
2
6
8
10

skips i = 4 iteration and skips to the next

By calling next, you can tell the current 
block iteration to halt exactly where it 
is and tell the parent loop to continue 
on to the next iteration. All further 
execution inside the current scope block 
is halted, and the next iteration begins. 
The keywords can also be used with any of 
the iterator-based looping mechanisms.

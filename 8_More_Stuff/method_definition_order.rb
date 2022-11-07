#top # doesnt work, because methods have not been save to memory

def top
  bottom
end

def bottom
  puts "Reached the bottom"
end

top # code executes properly, since all methods have been saved to memory

=begin 

always put the main program code at 
the bottom of the program after all 
methods have been declared.

 =end

#1

# checks if string contains 'lab' sequence
def check_lab(str)
  if /lab/.match(str)
    puts str
  else
    puts "No match!"
  end
end

# check_lab('laboratory')
# check_lab('experiment')
# check_lab('Pans Labyrinth')
# check_lab('elaborate')
# check_lab('polar bear')

#2

def execute(&block)
  block
# block.call to print output
end

execute { puts "Hello from inside the execute method" }

=begin 
nothing is outputed to the screen
because the block is never activated
with the .call method. The method
returns a proc object
=end

#3

=begin 

What is exception handling and what problem does it solve?

Exception handling is a structure used to handle the 
possibility of an error occurring in a program. It is 
a way of handling the error by changing the flow of 
control without exiting the program entirely.

=end

#4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method" }

#5

=begin 

Why do we get an error when we run the following code?

  def execute(block)
    block.call
  end
  
  execute { puts "Hello from inside the execute method!" }

- An ArguementError is raised, because the method takes a block
  as an arguement, therefore the arguement must start with an ampersand (&)

  for example: def execute(&block)

=end

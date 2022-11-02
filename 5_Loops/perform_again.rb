# do/while loop

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end 


=begin

How is this different from a while loop?

- The loop executes over and over again
  as long as the user is inputting 'Y'
  into the program.
- The if statement controls whether the
  loop can run again or break.

=end
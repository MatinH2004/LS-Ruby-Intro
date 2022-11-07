# inline_exception_example.rb

zero = 0
puts "Before each call"
zero.each { |element| puts element} rescue puts "Cant do that!"
puts "After each call"

=begin

Basically, when an exception, or error, is raised,
the rescue block will execute and our program will
continue to run as it normally would, instead of
crashing and losing the rest of our printout.

=end
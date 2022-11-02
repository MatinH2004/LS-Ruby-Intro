#1

(32 * 4) >= 129 # => false
false != !true # => false
true == 4 # => false
false == (847 == '874') # => true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # => true

#2

def string_method(str)
  if str.length >= 10
    str.upcase
  else
    str
  end
end
# if string is longer than 
# 10 chars upcase the string

#puts string_method("Hello World")

#3

def check_num(number)
  if number.between?(0, 51)
    puts "#{number} is between 0 and 50"
  elsif number.between?(51, 101)
    puts "#{number} is between 51 and 100"
  elsif number > 100
    puts "#{number} is greater than 100"
  else
    puts "Invalid input."
  end
end

#puts "Enter a number between 0 to 100: "
#user_input = gets.chomp.to_i
#check_num(user_input)

#4

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# output: FALSE

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# output: "Did you get it right?"

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# output: "Alright now!"

# 5

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # <-- need this for it to work
end

equal_to_four(5)

=begin

When the code above is executed
we get the following error:

exercise.rb:8: 
syntax error, unexpected end-of-input, expecting keyword_end
  
=end

# 6

(32 * 4) >= "129" # error: cant compare int with str
847 == '874' # false
'847' < '846' # false
'847' > '846' # true
'847' > '8478' # false
'847' < '8478' # true

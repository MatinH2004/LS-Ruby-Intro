#1 

"Matin " + "Hassan Pour"

#2

thousands = 1234 / 1000
hundreds = 1234 % 1000 / 100
tens = 1234 % 1000 % 100 / 10
ones = 1234 % 1000 % 100 % 10

#3

movies = {
  :dash_cam => 2021,
  :zootopia => 2016,
  :harry_potter => 2010,
  :spiderman => 2012
}

=begin
movies.each do |movie, year|
  puts year
end
=end

#4

arr = []
movies.each do |movie, year|
  arr.push(year)
end

#puts arr

#5

def factorial(num)
  x = 1
  for i in 1..num
    x *= i
  end
  puts x
end

#factorial(5)
#factorial(6)
#factorial(7)
#factorial(8)

#6

def squares(num1, num2, num3)
  puts(num1**2, num2**2, num3**2)
end

#squares(4.34, 5.920, 99.23)

#7

print "The programmer had a typo in a hash/some
other code that required an ending curly brace.
i.e. {) instead of {}"
#1

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is in the array"
end

#2

arr = ["b", "a"]

arr = arr.product(Array(1..3))
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)
# deletes the last element of the first sub-array
# so 1 is deleted from ["b", 1] => ["b"]
# => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = arr.product([Array(1..3)])
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
# deletes second element in first sub-array
# so [1, 2, 3] is deleted
# => [["b"], ["a", [1, 2, 3]]]

#3

arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0] # or arr.last.first

#4

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# => 3
# access index by giving value
arr.index[5]
# => syntax error
arr[5]
# => 8
# access value by giving index

#5

string = "Welcome to America!"
a = string[6]
# => "e"
b = string[11]
# => "A"
c = string[19]
# => nil

#6

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
# ^ error: arrays are indexed using integers
# not strings. We can fix it by doing the following:
names[3] = 'jody'
# => ['bob', 'joe', 'susan', 'jody']

#7

my_friends = ['Toma', 'Aman', 'Laurel', 'Jenna', 'Kolton']
my_friends.each_with_index do | friend, idx |
  puts "#{idx + 1}. #{friend}"
end

=begin

output: 
1. Toma
2. Aman                                                                
3. Laurel                                                              
4. Jenna                                                               
5. Kolton   

=end

#8

numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.map {| num | num += 2}
p numbers
p new_numbers

=begin

Different method:

arr = Array(1..5)
new_arr = []

arr.each do | num |
  new_arr >> num + 2
end

p arr
p new_arr

=end
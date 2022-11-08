# 4 - Add 11 to end of array, add 0 to the beginning

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push(11)
# append 11 to array
# or: array << 11

array.unshift(0)
# prepend 0 to array

puts array
# => 0..11

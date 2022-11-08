# 1 - Use .each to iterate over array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
array.each { |num| puts num}

# multi-line version
array.each do |num|
  puts num
end
# 2 - Print values > 5

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
array.each { |num| puts num if num > 5}

# multi-line version
array.each do |num| 
  if num > 5
    puts num
  end
end
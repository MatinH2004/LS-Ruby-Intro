# 3 - Extract all odd nums

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
array.select { |num| puts num if num.odd?}

# multi-line version
array.select do |num|
  if num.odd?
    puts num
  end
end

=begin 

instead of .odd? we can also use:
num % 2 != 0

=end
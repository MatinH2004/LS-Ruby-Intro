# 13 - Delete strings that begin with 's'

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete str that begin with 's'
arr.delete_if do |str|
  str.start_with?('s')
end

# delete str that begin with 's' and 'w'
arr.delete_if do |str|
  str.start_with?('s', 'w')
end

p arr
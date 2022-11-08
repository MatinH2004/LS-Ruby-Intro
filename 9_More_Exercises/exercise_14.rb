# 14 - Turn into new array containing one words

a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

new_arr = a.map do |words|
  words.split
end

new_arr.flatten!
p new_arr
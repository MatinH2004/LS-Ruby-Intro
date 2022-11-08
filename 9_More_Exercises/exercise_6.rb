# 6 - Remove Duplicates

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

p array.uniq
# doesnt modify calling object

array.uniq!
# modifies the calling object
p array

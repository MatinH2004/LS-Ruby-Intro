# 16 - Challenge Problem

contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"], # index 0
["sally@email.com", "404 Not Found Dr.", "123-234-3454"] # index 1
]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

# we can use .each_with_index to log multiple entries
contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift # idx of contact_data array
  end
end

p contacts


=begin 

if dealing with one entry:

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

=end
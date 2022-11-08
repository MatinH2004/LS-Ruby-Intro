# 15 - Same hash? or not?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

=begin 

these hashes are the same, because
they both have the same type of key
value pairs.

note:

:shoes is a symbol
shoes: is a symbl

- just different syntax

=end
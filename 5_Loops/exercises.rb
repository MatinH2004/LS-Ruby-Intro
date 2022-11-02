#1

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# returns a new array: [1, 2, 3, 4, 5]

#2

x = ""

while x != 'STOP'
  puts "How are you doing today?"
  ans = gets.chomp
  puts "Ask again? ('yes' / 'stop'):"
  x = gets.chomp.upcase
end

#3 - countdown using recursion

puts "Enter number: "
ans = gets.chomp.to_i

def count_down(n)
  if n <= 0
    puts "#{n} done!"
  else
    puts n
    count_down(n - 1)
  end
end

count_down(ans)

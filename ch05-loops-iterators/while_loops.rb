# while/until loops
puts "Type a number to countdown from"

num = gets.to_i

while num >= 0
# until num < 0
  puts num
  num -= 1
end
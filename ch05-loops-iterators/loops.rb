# do/while loops
i = 0
loop do
  puts i
  i += 1
  if i == 10
    break
  end
end

# next loop
puts "next"

i = 0
loop do
  i += 1
  if i == 4 || i == 6
    next
  end
  puts i
  if i == 10
    break
  end
end
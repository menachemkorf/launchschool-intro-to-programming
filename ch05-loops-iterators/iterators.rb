# simple iterator
[1,2,3,4,5,6].each { |n| puts n }

names = ['Bob', 'Mike', 'John', 'Joe']

x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
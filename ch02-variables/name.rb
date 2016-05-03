# exercises 1, 3, 4

puts "Hi, what's your first name?"
first_name = gets.chomp
puts "And your last name?"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"
greeting = "Welcome #{full_name}!"

puts greeting


10.times do
  puts full_name
end
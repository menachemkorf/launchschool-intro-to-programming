# exercises 1 - 6

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "Exercise 1"
numbers.each do |num| 
  puts num
end

puts "\nExercise 2"
numbers.each do |num| 
  puts num if num > 5
end

puts "\nExercise 3"
odd = numbers.select { |num| num.odd? }
p odd

puts "\nExercise 4"
numbers.push(11).unshift(0)
p numbers

puts "\nExercise 5"
numbers.pop
numbers.push(3)
p numbers

puts "\nExercise 6"
numbers.uniq!
p numbers
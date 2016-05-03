# exercises 3, 5

puts "Type a number between 1 and 100"
num = gets.to_i


def conditional_method(num)
  if num < 0
    puts "You can't enter a negative number!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100 
    puts "#{num} is between 51 and 100"
  else 
    puts "#{num} is too high!"
  end
end

def case_method(num)
  case 
  when num < 0
    puts "You can't enter a negative number!"
  ehen num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100 
    puts "#{num} is between 51 and 100"
  else 
    puts "#{num} is too high!"
  end
end
  
conditional_method(num)
case_method(num)
    
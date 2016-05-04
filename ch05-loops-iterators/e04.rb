# exercise 4

def countdown(number)
  puts number
  number -= 1
  if number >= 0
    countdown number
  end
end

countdown 10
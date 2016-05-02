# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place

num = 4587
puts thousand  = num / 1000
puts hundred   = num % 1000 / 100
puts ten       = num % 100 / 10
puts one       = num % 10
# exercise 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |e| e.start_with? "s" }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |e| e.start_with?("s", "w") }
p arr
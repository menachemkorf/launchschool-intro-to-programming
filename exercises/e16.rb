# exercise 16

orig = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
modified = []

orig.map do |e|
  modified.push(e.split)
end

modified.flatten!

p orig
p modified
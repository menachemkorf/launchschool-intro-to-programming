# exercise 3

ages = { "mike" => 26, "John" => 32, "brett" => 21}

puts "keys:"
ages.each_key { |key| puts key }

puts "\nvalues:"
ages.each_value { |value| puts value }

puts "\npairs:"
ages.each { |key, value| puts "#{key} is #{value}" }
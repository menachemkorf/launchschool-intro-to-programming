# exercise 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# hash that will hold arrays of each anagram
results = {}

words.each do |word|
  key = word.split('').sort.join
  if results.has_key? key
    results[key].push word
  else
    results[key] = [word]
  end
end

results.each { |key, value| p value }
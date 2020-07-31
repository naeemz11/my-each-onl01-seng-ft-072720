words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)
  counter= 0 
  while counter < words.length
  yield (words[counter])
  counter += 1
end 
words
  
end

my_each(words) do |word|
  puts word.split(" ")
end 
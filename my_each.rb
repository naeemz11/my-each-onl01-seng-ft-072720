def my_each(words)
  counter= 0 
  while counter < words
  yield (words[counter])
  counter += 1
end 
words
  
end
def my_each(words)
    i = 0
 
  while i < words.length
     yield words[i]

    i = i + 1
  end

end

words = ['hi', 'hello', 'bye', 'goodbye']
my_each(words) do |i|
  puts i
end
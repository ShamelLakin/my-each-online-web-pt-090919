def my_each(array)
    i = 0
 
  while i < array.length
     yield array[i]

    i = i + 1
  end

end

words = ['hi', 'hello', 'bye', 'goodbye']
my_each(words) do |i|
  puts i
end
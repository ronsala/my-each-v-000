def my_each(words)
  i = 1

  while i <= words.length
    yield words[i]
    i = i + 1
  end
end

my_each(words[i]) do |i|
    puts i
end

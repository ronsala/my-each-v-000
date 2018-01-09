def my_each(collection)
	counter = 0
  while counter < array.length
    yield(array[counter])
    counter +=1
  end
   array
end

my_each(collection) {|i| puts i}

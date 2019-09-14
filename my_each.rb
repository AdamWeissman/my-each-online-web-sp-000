def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.length
    yield
    i+= 1
  end

  return collection
end

#collection = [1, 2, 3, 4]
#my_each(collection) do |i|
#  puts i
#end
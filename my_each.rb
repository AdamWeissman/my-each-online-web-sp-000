def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.length
    yield
    puts i+= 1
  end
  return collection
end
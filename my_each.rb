def my_each(collection) # put argument(s) here
  i = 0
  
  while i < collection.length
    yield
    i+= 1
  end
  
end
def my_each(array) # put argument(s) here
  #start the counter
  i = 0 
  #calls on WHILE 
  while i < array.length 
    yield array[i]
    i = i + 1 
  end 
  #return something here
  return array
end

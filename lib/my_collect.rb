def my_collect(array)
  i = 0 
  list = []
  while i < array.length 
  list << yield(array[i])
end   
end
  



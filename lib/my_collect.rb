def my_collect(collection)
  element_pos = 0
  new_collection = []
  while element_pos < collection.length 
    yield(collection[element_pos])
    new_collection << 
    element_pos += 1 
  end
  


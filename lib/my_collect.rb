def my_collect(collection)
  new_collection = []
  for i in 0..collection.length 
    new_collection << yield(collection[i]) 
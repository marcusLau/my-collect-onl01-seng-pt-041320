def my_collect(collection)
  new_collection = []
  for i in 0..collection.length-1
    new_collection << yield(collection[i]) 
  end
  new_collection
end


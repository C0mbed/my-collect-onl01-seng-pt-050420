def my_collect(collection)
  i = 0
  new_collection = []
  full_name = []
  while i < collection.length
    full_name << yield(collection[i])
    split_name = full_name.split(" ")
    new_collection << split_name[0]
    i += 1
  end
  collection
end
 


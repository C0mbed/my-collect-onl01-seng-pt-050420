def my_collect(collection)
  def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
end


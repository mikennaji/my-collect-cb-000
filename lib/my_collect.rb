def  my_collect(array)
  i=0
  collection = []
  if array.size >1
    while i < array.size
      collection << yield(array[i])
      i += 1
    end
  end
  return collection

end

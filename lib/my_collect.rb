def  my_collect(array)
  i=0
  collection = []
  if block_given?
    while i < array.size
      collection << yield(array[i])
      i += 1
    end
  end
  return collection

end

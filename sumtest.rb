def sum_array(arr)

  if arr != nil && arr != [] && arr.length > 2
  arr.delete_at(arr.index(arr.max))
  arr.delete_at(arr.index(arr.min))
  print arr.reduce(:+)
else
  print 0
  end
  end

sum_array(nil)

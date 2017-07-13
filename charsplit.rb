def unique_in_order(iterable)
  result = []
  b = ""
  iterable.split("").each{|a| b == a ? b = a : (result << a;  b=a) }
 return result
 end

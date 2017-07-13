def queue_time(customers, n)

tills = Array.new(n, 0)

customers.each{|time| tills[tills.index(tills.min)] = (time + tills.min)}

print tills.max
#your code here
=begin
create array with n values
add each customer to index in array based on lowest value of index
return highest value
=end

end

queue_time([1,2,3,4,5], 5)

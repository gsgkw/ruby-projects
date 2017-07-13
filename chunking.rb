def partlist(arr)
n=1
new_arr = []
(arr.size-1).times do
  new_arr << [arr[0,n].join(" "), arr[n,arr.size].join(" ")]
  n+=1
end
return new_arr
end

print partlist(["I", "wish", "I", "hadn't", "come"])

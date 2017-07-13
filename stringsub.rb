def substrings(str)
    (0...str.length).flat_map{ |i| (i...str.size).map{ |j| str[i..j]}}
  end
print substrings("12345")

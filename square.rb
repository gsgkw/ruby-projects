def find_next_square(sq)
  square = sq**0.5
  if square.to_i != square then print -1
  else print (square + 1)**2
end
end

find_next_square(125)

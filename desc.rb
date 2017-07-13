def des_order(n)
  n.to_s.each_char.map(&:to_i).sort.reverse.join
end
print des_order(1)

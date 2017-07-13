def nb_dig(n, d)
print (0..n).to_a.map {|x| x**2}.to_s.chars.count(d.to_s)

end

nb_dig(10, 0)

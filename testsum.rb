def sum_dig_pow(a, b)

(a..b).to_a.select{ |num| num == num.to_s.each_char.map.with_index{|a, index| a.to_i**(index+1)}.inject(:+) }

#(a..b).to_a.map{ |n| n.to_s.each_char.map(&:to_i).map{|a| a*a}}#.inject(:+)}
#(a..b).to_a.map{|num| num = num.to_s.each_char.map(&:to_i).each_with_index{|a, index| a = a**index}.inject(:+) }

#  (a..b).to_a.each {|n| n.to_s.each_char.map(&:to_i).map{|b| b*b}.inject(:+)}

  # your code here
end
print sum_dig_pow(1,1000)

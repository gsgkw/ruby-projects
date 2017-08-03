#from first day challenge - split consecutive, equal numbers into arrays within array

p %w[a b c a a b b c c c].chunk{|e| e}.map{|_, v| v } # will chunk to a step and then map:
# =>[["a"], ["b"], ["c"], ["a", "a"], ["b", "b"], ["c", "c", "c"]]



[3, 3, 3, 1, 5, 5, 2, 6, 5, 5, 5].chunk { |n| n}.each{ |t, ary|array << [ary.size,ary.first]}
=> [[3, 3], [1, 1], [2, 5], [1, 2], [1, 6], [3, 5]]

array = []
[3, 3, 3, 1, 5, 5, 2, 6, 5, 5, 5].chunk { |n| n}.each{ |t, ary|array << ary}
 => [[3, 3, 3], [1], [5, 5], [2], [6], [5, 5, 5]]

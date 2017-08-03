
#problem 1
def myLast(array)
array.last
end

#problem 2
def myButLast(array)
array[-2]
end

#problem 3
def elementAt(array, n)
array[n-1]
end

#problem 4
def myLength(array)
array.size
end

#problem 5
def myReverse(array)
array.reverse
end

#problem 6
def isPalindrome(array)
array.reverse == array
end

#problem 7
def myFlatten(array)
array.flatten
end

#problem 8
def compress(array)
array.uniq
end

#problem 9
def pack(array)
to_return = []
array.chunk{|n| n }.each{|_,v| to_return << v}
to_return
end

#problem 10
def encode(array)
to_return = []
to_return = array.uniq.each{|n| to_return << [n, array.count(n)]}
to_return
end

#problem 11
def encode_modified(array)
to_return = []
to_return = array.uniq.each{|n| array.count(n)>1 ? (to_return << [n, array.count(n)]) : (to_return <<n)}
to_return
end

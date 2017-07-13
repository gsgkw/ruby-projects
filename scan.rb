def sum_from_string(str)
str.scan(/\d+/).map(&:to_i).reduce(:+)
end


print  sum_from_string("In 2015, I want to know how much does iPhone 6+ cost?")

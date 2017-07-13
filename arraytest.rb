def array_test(a, b)
  result_ar = []
  squared_ar = []
#turn range of numbers into array
  num_ar = (a..b).to_a
#split each number into separate digits and add to new array
  num_ar.each do |num|
    split_ar = num.to_s.split ("")
#raise each number in split array to the power of its index + 1
    squared_ar = []

    split_ar.each_with_index do |value, index|
      squared_ar << (value.to_i)**(index + 1)
      end

    arraysum = 0
    squared_ar.each { |a| arraysum += a}
#sum all numbers in array and if equal to original then add to resutls

    if (num == arraysum) && (arraysum != 0)
      result_ar << num
    end

end

return result_ar
end

array_test(1, 1000)

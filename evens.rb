def iq_test(numbers)
  #your code here
  num = numbers.split().map(&:to_i)
if num.count { |a| a % 2 == 0 } > num.count { |a| a % 2 != 0 }
  print num.index { |a| a % 2 != 0}+1
else
  print num.index { |a| a % 2 == 0}+1
end
end

iq_test("7 7 7 8 17")

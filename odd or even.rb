# even print 10, odd print 20

puts "hello there, what is your name?"
name = gets.chomp
puts "hi #{name}! What is your favourite number?"
num = gets.chomp
better_num = num.to_i + 1
puts "oh cool, I think #{better_num} is better tho..."



puts "please type your full name"
full_name = gets.chomp
full_name.gsub! " ",""
print "there are #{full_name.length} letters in your name"
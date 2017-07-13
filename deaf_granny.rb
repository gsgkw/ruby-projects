


puts "Hello dear, what's on your mind?"

def reset
$bye_count = 0
$mystatement = gets.chomp
end

reset

while $bye_count < 3
	if $mystatement == $mystatement.upcase && $mystatement != "BYE"
		puts "NO, NOT SINCE #{rand(1930...1950)}!"
    	reset
	elsif $mystatement == "BYE" 
    	$bye_count += 1
    	break if $bye_count == 3
    	puts "EH??"
    	$mystatement = gets.chomp
	else
    	puts "WHAT I CANT HEAR YOU"
        reset
	end
end
puts "bye darling!"

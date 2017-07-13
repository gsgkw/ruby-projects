def title_case(title, minor_words = nil)
#title.capitalize.split().map{|a| minor_words.downcase.split().include?(a) ? a : a.capitalize}.join(' ')
=begin
if title == [] || title.split(" ") == []
return ""
elsif title.split(" ").size == 1 || minor_words == nil || minor_words.split(" ") == nil
return title.split(" ").map{|word| word.capitalize}.join(" ")
else
title_ar = title.downcase.split(" ")
minors_ar = minor_words.downcase.split(" ")
=end




print  title.capitalize.split().map{ |wrd| (minor_words.downcase.split().include?(wrd) ? wrd : wrd.capitalize)}.join(" ")
=begin
clever, the .capitalize makes the first word titlecase
and all others downcase so doesn't match to the words in minor_words,
so it isn't replaced
=end

end
title_case("the wind in the willows", "in the")

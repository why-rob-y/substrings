def substrings(input_text, input_substrings)

output = Hash.new(0)
final_out = Hash.new(0)

input_substrings.each do |substring|		
		output[substring] = input_text.scan(substring).count
	end #end of each loop

input_substrings.each do |substring|		
	if output[substring] > 0 
		final_out[substring] = output[substring]
		end #end of if
	end #end of each loop


puts final_out

end

 
 
 
 
 dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
 substrings("Howdy partner, sit down! How's it going?", dictionary)
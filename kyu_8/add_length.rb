def add_length(str)
	
	words = str.split(" ")
	words.map do |word| 
		"#{word} #{word.length}"
	end	
end

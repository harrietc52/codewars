# def name_shuffler(str)
# 	names = str.split
# 	string = ""
# 	until names.empty?
# 		string << names.pop + " "
# 	end
# puts string
# end

def name_shuffler(str)
	p str.split.reverse.join(" ")
end


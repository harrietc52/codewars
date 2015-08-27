def line_types lines
arr = []
lines.each do |line|
 if line == nil
   arr << :unknown
 elsif line.downcase.include? ("alpha")
    arr << :alpha
 elsif line.downcase.include?("beta")
     arr << :beta
 else
   arr << :unknown
 end 
end 
p arr 
end

line_types ["This is an alpha line", "Beta line next!", "Another AlphA", "I have no idea", nil]


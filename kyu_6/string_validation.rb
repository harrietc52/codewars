def validation string
 if string.empty? == true
   return 0
 elsif string.map { |s| s =~ /\A\[ \t]+/[0-9]/[ \t]+/ }
   return string.to_i +1
 else
   return "invalid"
 end
end

p validation('') 
p validation(' 123 ') 
p validation('a')
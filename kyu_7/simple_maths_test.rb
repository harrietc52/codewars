# Create a function which checks a number for three different properties.

# is the number prime?
# is the number even?
# is the number a multiple of 10?
# Each should return either true or false, which should be given as an array. 
# Remark: The Haskell variant uses data Property.

# require 'prime'
# def number_property(n)
  
#   arr = []
#   if n > 0
# 	if n.prime?
# 	  arr << true
# 	else
# 	  arr << false
# 	end
#   else
# 	arr << false
#   end

#   if n.even?
#   	arr << true
#   else
#   	arr << false
#   end

#   if n % 10 == 0
#   	arr << true
#   else
#   	arr << false
#   end
# 	p arr
# end

require 'prime'
def number_property(n)
	results = []
	results << (n>0 && Prime.prime?(n)) << n.even? << (n%10 == 0)
	p results
end

number_property(7)  # ==> [true,  false, false] 
number_property(10) # ==> [false, true,  true]
number_property(-7)  # ==> [false, false, false] 
number_property(-10) # ==> [false, true,  true]

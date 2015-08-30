# Greatest common divisor

# Find the greatest common divisor of two positive integers. The integers can be large, so you need to find a clever solution.

# The inputs x and y are always greater or equal to 1, so the the greatest common divisor will always be an integer that is also greater or equal to 1.

def mygcd(x,y)
    if y == 0
    	x
    else 
    	mygcd(y, x%y)
    end
end

# p mygcd(1,1)
# p mygcd(8,9)
# p mygcd(30,12)
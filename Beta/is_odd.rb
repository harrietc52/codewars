def is_odd(n)
  if n < 0
  	if n.abs.odd?
    	return true
  	else
  		return false
  	end
  else
  	n.float?
  	if n == n.to_s
  		return true
  	else
  		return false
  	end
  end
end

p is_odd(2)
p is_odd(5)
p is_odd(4)
p is_odd(-17)
p is_odd(-7.0)
p is_odd(-7.1)
p is_odd(4.23)
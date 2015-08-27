def digitize(n)
	digits = n.to_s.split(//)
	p digits.reverse
end

digitize(348597)


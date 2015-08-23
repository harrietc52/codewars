def factorial(n)
	if n < 0
		return nil
	elsif n <= 1
		1
	else
		n * factorial(n-1)
	end
end

# p factorial(1)
# p factorial(5) 
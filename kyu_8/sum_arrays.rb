def sum(numbers)
	if numbers.length != 0
		sum = numbers.inject(:+)
		p sum
	else
		return 0
	end
end

sum([1, 5.2, 4, 0, -1])


# def sum(numbers)
#   numbers.inject(0, :+)
# end

# def sum(numbers)
#   numbers.reduce(0, :+)
# end

# def sum(numbers)
#   numbers.reduce(:+) || 0
# end

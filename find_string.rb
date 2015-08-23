def find(string, array)
  if array.include?(string)
  	return true
  else
  	return false
  end
end

# p find("hello", ["bye bye","hello"])
# p find("hello", ["bye bye","Hello"])
# p find("anything", ["bye bye","hello"])
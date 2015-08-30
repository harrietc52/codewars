class Array
  def second
  	if self.length > 1
  	return self[1]
  else
  	return nil
  end
  end
end

# p [3, 4, 5].second 
# p [].second

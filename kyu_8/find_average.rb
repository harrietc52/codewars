def find_average(nums)
  if nums.length > 0
   nums.inject(:+) / nums.length.to_f
  else 
   return 0
  end
end

p find_average([1, 3, 5, 7])
p find_average([-1, 3, 5, -7])
p find_average([1])
p find_average([])
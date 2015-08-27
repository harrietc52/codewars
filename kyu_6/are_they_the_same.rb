def comp(array1, array2)
  !array1.map! { |n| array2.include?(n**2) }.include?(false)
end


p comp( [121, 144, 19, 161, 19, 144, 19, 11] , 
        [121, 14641, 20736, 36100, 25921, 361, 20736, 361] )
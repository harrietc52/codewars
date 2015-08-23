def last(*list)
  if list[-1].is_a?(String)
    list[-1][-1]
  else
    list.flatten[-1]
  end
end

# p last( [1,2,3,4] ) 
# p last( "xyz" )
# p last( 1,2,3,4 )

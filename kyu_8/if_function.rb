def _if(bool, ifTrue, ifFalse)
  if bool 
    ifTrue.call
   else
    ifFalse.call
   end
end

# p _if(true, proc{puts "True"}, proc{puts "False"})
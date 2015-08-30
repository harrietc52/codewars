# Complete the Compute method/function so that if a block is given it will run else it returns "Do not compute".

def compute
  if block 
  	yield
  else
  	"Do not comute."
  end
end
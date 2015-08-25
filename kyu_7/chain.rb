def chain(input, fs)
   fs.reduce(input){|input, fs| send(fs, input)}
end

# def add num
#  num + 1
# end

# def mult num
#  num * 30 
# end

# p chain(2, [:add, :mult])
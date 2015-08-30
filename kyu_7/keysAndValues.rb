# Complete the keysAndValues function so that it takes in an object and returns the keys and values as separate arrays.

def keysAndValues(data)
  arr = []
  arr << data.keys << data.values
  p arr 
end

keysAndValues({a: 1, b: 2, c: 3})
def list(names)
  arr = names.map { |hash| hash[:name] }.map { |i|  i.to_s }
  return "" if arr.nil?
  return arr[0] if arr.length == 1
  return arr[0..-2].join(', ') + " and " + arr[-1] if arr.length > 1
end

 p list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])


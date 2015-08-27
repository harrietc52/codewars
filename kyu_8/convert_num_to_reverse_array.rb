def digitize(n)
  digits = n.to_s.reverse.split('').map(&:to_i)
end

# p digitize(35231)

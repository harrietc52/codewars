def strong_enough( earthquake, age )

    shockwave = earthquake.map { |(x,y,z)| x+y+z }
    magnitude = shockwave.inject(:*)
    strength = 1000 * ((1-0.01)**age)

  if magnitude > strength
    return "Needs Reinforcement!"
  else
    return "Safe!"
  end
end

# p strong_enough([[5, 8, 7], [1, 1, 1], [6, 6, 1]], 25) =>Needs Reinforcement
# p strong_enough([[5, 8, 7], [3, 3, 1], [4, 1, 2]], 2) =>Safe

# strength formula:
# y = a(1-b)^x
# y: Final amount remaining after the decay over a period of time
# a: The original amount
# x: Time
# The decay factor is (1-b).
# The variable, b, is percent decrease in decimal form.






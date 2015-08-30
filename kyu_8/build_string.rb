def build_string(*args)
  "I like #{args.join(", ")}!"
end
p build_string('Chocolate')
p build_string('Cheese','Milk')
p build_string('Cheese','Milk','Chocolate')

# a fanciful expansion of an existing acronym or word, such as “port out, starboard home” for posh.
# You will create a function called makeBackronym . There will be a preloaded dictionary to use. The dictionary is an object where the the keys are letters A-Z and the values are a predetermined word.
# Use the variable name (its name is written in the code template) to reference the uppercase letters of the dictionary.

# $dict["P"]=="perfect"
# There will be a string(without spaces) passed into the function that you need to translate to a Backronym.

# The preloaded dictionary can only read uppercase letters, and the value you return will have to be a string.
#preloaded variable: "$dict"

def make_backronym(string)
  string.split(%r{\s*}).each do |char|
  	p $dict(char)
  end
end



# EXAMPLES:
# "dgm" -> "disturbing gregarious mustache"
# "lkj" -> "literal klingon joke"

# make_backronym('codewars')
make_backronym('interesting')
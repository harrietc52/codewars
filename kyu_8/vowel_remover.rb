# Create a function called shortcut to remove all the lowercase vowels in a given string.

def shortcut(s)
  s.delete "aeiou"
end


# p shortcut("codewars") # --> cdwrs
# p shortcut("goodbye")  # --> gdby
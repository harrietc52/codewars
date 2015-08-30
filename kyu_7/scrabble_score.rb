#preloaded variable: "$dict"

# Letter                           Value
# A, E, I, O, U, L, N, R, S, T       1
# D, G                               2
# B, C, M, P                         3
# F, H, V, W, Y                      4
# K                                  5
# J, X                               8
# Q, Z                               10

def scrabble_score(str)
  str.gsub(/\W+/, '').upcase.chars.inject(0){|sum,x| sum + $dict[x]}
end

scrabble_score('cabbage')
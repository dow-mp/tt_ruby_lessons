# p "ant" > "zebra" # false bc alphabet is abc...z
# p "ant" < "ZEBRA" # false bc alphabet is ABC...Z...abc...Z [UPPERCASE --> lowercase]

# p "bat" > "SALT" # true
# p "BAT" < "salt" # true

# p "0" < "salt" # true bc char order is 0-9...ABC...abc
# p "BAT" < "9" # false

# !#$%&*()-+0-9...@...ABC...^...abc

p "!" < "0" # true
p "@" < "A" # true
p "#" < "0" # true
p "$" < "0" # true
p "%" < "0" # true 
p "^" < "a" # true
p "&" < "0" # true
p "*" < "0" # true
p "(" < "0" # true
p ")" < "0" # true
p "-" < "0" # true
p "+" < "0" # true

p "sorting 20 vs 100: #{"20" < "100"}" # false bc we are sorting by the character at the 0 index of each strings
p "sorting 19 vs 110: #{"192" < "191"}" # false bc we can only compare the characters for which there is a match?? i.e. calculations stop after 9 and 1 are compared

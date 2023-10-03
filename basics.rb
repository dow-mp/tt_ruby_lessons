puts "Hello Ruby!"
puts "Welcome to the store."

def ask(question)
    print question
    return gets.chomp
end

item = ask("Which item are you ordering: apples, oranges, bananas? ")
qty = ask("How many? ")

print "You requested #{qty} #{item}. These have been added to your cart."

whole_num = 34
fract_num = 12.34

p whole_num.class
p fract_num.class

product = 25 * 3
quotient = 7 / 4.0
# ALWAYS use at least one float number when performing division operations to achieve an accurate result
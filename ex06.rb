# the value 10 is converted to a string and added but is not a string or variable originally
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
# adds the string contents from the binary and do_not variables (2 of the 4 places)
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# adds the string contents from the x and y variables (2 of the 4 places)
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
# the value false is converted to a string and added but is not a string originally
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# concatenating 2 strings
puts w + e
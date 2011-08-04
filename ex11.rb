print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
# mistake 1: wrote down gets chomp without the period so output didn't 
# continue to third question
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're '#{age}' old, '#{height}' tall and '#{weight}lbs' heavy."



print "What is your first name? "
fname = gets.chomp
print "What is your last name? "
lname = gets.chomp
puts "Welcome, #{fname} #{lname}!"
firstName, lastName = ARGV
prompt = 'Answer: '

# mistake 1: forget the dollar sign with the 0, needed to 
# be $0 to print script name
puts "Hi #{firstName} #{lastName}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{firstName} #{lastName}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{firstName} #{lastName}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE

Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE

# lessons learned that I did differently in ex13max.rb, is that using 
# STDIN.gets.chomp will get just the user input at that point because 
# if you use gets.chomp it also takes into account the ARGV values
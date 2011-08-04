filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "?"
STDIN.gets

puts "Opening the file..."

# I couldn't find out if truncate is necessary but the code originally 
# threw an error when using target.size but just changed the argument to 
# be 0 and that will still clear the file contents. An argument is required. 
# Careful, do not specify a block because that will close the connection 
# once done which means target will be nil by the time we want to write to 
# it further down the script.
target = File.open(filename, 'w') # specifying 'w' makes this file writable
target.truncate(0)

puts "Truncating the file. Goodbye!"

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "And finally, we close it."
target.close()
# awesome, automatically splits up the ARGV array into the variables defined, 
# no testing for certain elements or invalid indices, just works
first, second, third = ARGV

# the $0 param contains the name of the script being run
puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# if no values are given no values are displayed for the missing arguments
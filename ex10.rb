tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

# mistake 1: mispelled backslash_cat var as blackslash_cat

fat_cat = <<MY_HEREDOC
\nI'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass\n
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# example had much more content then needed, was displaying content more than 
# once so not included above, to match the output had to newline separator 
# before and after the list
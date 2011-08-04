# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# mistake 1: mispelled months as month in variable declaration

puts "Here are the days: ", days
puts "Here are the months: ", months

puts <<PARAGRAPH
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

# removed duplicate paragraph text and the last PARAGRAPH identifier
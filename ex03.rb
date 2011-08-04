# + plus
# - minus
# / slash
# * asterisk
# % percent
# < less-than
# > greather-than
# <= less-than-equal
# >= greater-than-equal

puts "I will now count my chickens:"

# divides 30 by 6 first then adds result to 25
puts "Hens", 25 + 30 / 6
# multiplies 25 by 3 and then divides by 4 and uses remainder (3) which is subtracted from 100 to get 97
puts "Roosters", 100 - 25 * 3 % 4

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's False."

puts "How about some more."

puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2


# my own calculation
puts "How old am I?", Time.now.year - 1983

require 'date'

# year calculation isn't enough, how can we account for month and day as well?
def age(birthday)
  
  now = Time.now.utc
  
  offset = 0
  
  if (now.month < birthday.month || (now.month == birthday.month && now.day < birthday.day)) then
    offset = 1
  end
  
  now.year - birthday.year - offset
  
end

puts "How old am I exactly?", age(Date.new(1983, 6, 6))
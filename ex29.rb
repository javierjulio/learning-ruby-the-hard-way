people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# I guess "then" is optional in an if statement, more info:
# http://stackoverflow.com/questions/3083636/difference-between-ruby-if-statements-with-then-at-the-end

if people == dogs and cats > people
  puts "People are dogs and there are to many cats!"
end
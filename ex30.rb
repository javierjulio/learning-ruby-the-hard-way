people = 30
cars = 40
buses = 15

if cars > people # (proves true) more cars than people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if buses > cars
  puts "That's too many buses."
elsif buses < cars # (proves true) more cars than buses 
  puts "Maybe we could take the buses."
else
  puts "We still can't decide."
end

if people > buses # (proves true) more people than buses
  puts "Alright, let's just take the buses."
else
  puts "Fine, let's stay home then."
end

if cars > people and buses < cars
  puts "Hmm, more cars than people and more cars than buses. Hate traffic."
end
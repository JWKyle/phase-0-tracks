# Alan English and Jim Kyle

def dog_info
  puts "What's your dog's name?"
  dog = gets.chomp
  puts "What breed is he/she?"
  breed = gets.chomp
  yield(dog, breed)
end

puts "Lets test our block!"

dog_info { |dog, breed| puts "Wow, #{dog} is a lovely #{breed}!" }

puts "Thanks for playing!"


## Release 1

# Ninja Turtles
turtles = {
  Leonardo: "Blue",
  Donatello: "Purple",
  Raphael: "Red",
  Michaelangelo: "Orange"
}
# Colors 
colors = ["Black", "White", "Grey", "Pink"]


# .each Array

puts "Original data:"
p colors

colors.each do |hue|
  p hue
end

puts "After .each call:"
p colors

# .each Hash

puts "Original Data:"
p turtles

turtles.each do |name , color|
  puts "#{name} is #{color}"
end

puts "After .each call:"
p turtles

# .map! Array

puts "Original Data:"
p colors


colors.map! do |hue|
  puts hue
  hue.upcase
end

puts "After .map call:"
p colors 


## Release 2#
# Data Sets
letters = {
  alpha: "a",
  beta: "b",
  delta: "d",
  epsilon: "e",
}

numbers = [1, 2, 3, 4, 5]

## 1

numbers.delete_if {|digit| digit < 3}
p numbers

letters.delete_if {|greek, letter| letter < "d" }
p letters

## 2

letters = {
  alpha: "a",
  beta: "b",
  delta: "d",
  epsilon: "e",
}

numbers = [1, 2, 3, 4, 5]

numbers.keep_if {|digit| digit < 3}
p numbers

letters.keep_if {|greek, letter| letter < "d"}
p letters

## 3

letters = {
  alpha: "a",
  beta: "b",
  delta: "d",
  epsilon: "e",
}

numbers = [1, 2, 3, 4, 5]

newnumbers = numbers.select {|digit| digit.odd?}
p numbers
p newnumbers

newletters = letters.select {|greek, letter| letter > "b"}
p letters
p newletters

## 4

letters = {
  alpha: "a",
  beta: "b",
  delta: "d",
  epsilon: "e",
  alpha2: "a"
}

numbers = [1, 2, 3, 4, 5, 1]

newnumbers2 = numbers.drop_while {|digit| digit < 3}
p newnumbers2

newletters2 = Hash[letters.drop_while {|greek, letter| letter < "d"}]
p newletters2


# Hamster Name, Squeak level, Fur Color, Good candidate for adoption?, est. age

puts "What's the hamster's name?"
name = gets.chomp
puts "The hamster's name is #{name}."
puts "How loud is the hamster from 0 (quiet) to 10 (loudest)?"
loud = gets.chomp.to_i
puts "The hamster is a #{loud} on the loud scale."
puts "What color is the hamster?"
color = gets.chomp
puts "The hamster is #{color}."
valid_input = false
until valid_input
  puts "Is the hamster a good candidate for adoption? (y/n)"
  adopt = gets.chomp 
    if adopt == "y"
      puts "The hamster is a good candidate for adoption."
      valid_input = true
    elsif adopt == "n"
      puts "The hamster is NOT a good candidate for adoption."
      valid_input = true
    else
      puts "please re-enter your answer as a y or n"
    end
end
puts "How old is #{name} in years?"
age = gets.chomp.to_f
  if age == 0.0
    age = nil
    puts "#{name}'s age is undetermined."  
  else
    puts "I have #{name} as #{age} years old."
  end

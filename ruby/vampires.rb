# Vampire Data collection

puts "What is our name?"
name = gets.chomp
puts "Thanks!  Now, how old are you?"
age = gets.chomp
puts "What year were you born?"
birthyear = gets.chomp
birthage = Time.new.year - birthyear.to_i
valid_input = false
until valid_input
  puts "Our dining room serves some great garlic bread,"  
  puts "however we need to order it ahead of time." 
  puts "Would you like me to order some for you? (y or n)"
  bread = gets.chomp 
    if  bread == "y"
      puts "I'll put your order in right away."
      valid_input = true
    elsif bread == "n"
      puts "OK, but I assure you, you're totally missing out."
      valid_input = true
    else
      puts "please re-enter your answer as a 'y' or 'n' please."
    end 
end
valid_input2 = false
until valid_input2
  puts "Would you like to enroll in the company's health insurance? (y or n)"
  insure = gets.chomp
    if insure == "y"
      puts "I have recorded your response as 'Yes.'"
      valid_input2 = true
    elsif insure == "n"
      puts "I have recorded your response as 'No.'"
      valid_input2 = true
    else
      puts "Select either 'y' or 'n' please."
    end
end
puts "Thank you for filling out this survey.  Welcome to Werewolf Inc!"

# Detection Logic

(birthage == age.to_i) && ()
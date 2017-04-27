# Jim Kyle
# Interior Designer Client Sheet

# Plan
# Create hash housing information from client
  #Includes: Client first name, Client Last name, Client Age, number of children
    # Decor theme, Desired/favorite color, pet resistant?, Other notes"
#Prompt user
#Print initial Hash
#Give option to change info:
  #if client enters name of key, ask for and update new value
  #if client enters "none", exit changes
#Print Edited hash

## Data Set ##

clientinfo = {
  fname: nil,
  lname: nil,
  age: nil,
  numchild: nil,
  decor: nil,
  color: nil,
  pet: nil,
  notes: nil
}

puts "What's your first name?"
clientinfo[:fname] = gets.chomp
puts "What's your last name?"
clientinfo[:lname] = gets.chomp
puts "What's your age?"
clientinfo[:age] = gets.chomp.to_i
puts "How many children do you have?"
clientinfo[:numchild] = gets.chomp.to_i
puts "What kind of decor are you looking for?"
clientinfo[:decor] = gets.chomp
puts "What is your favorite color?"
clientinfo[:color] = gets.chomp
puts "Do you need your home to be... uhhh... pet resistant?"
clientinfo[:pet] = gets.chomp
puts "Do you have anything to add?"
clientinfo[:notes] = gets.chomp

puts "Thanks!  Please review your information for accuracy:"
puts " "


p clientinfo

#Changes to data
# If client wants to change data:
# Enter the key name
# if not, client types "none," program exits
# Print the edited list

puts "Would you like to make any changes?"
puts "If so, type in the name of the category you'd like to change."
puts "If you're happy with what you have, type 'none'. "
change = gets.chomp

  if change != "none"
    puts "What should this entry say instead?"
    edit = gets.chomp
    clientinfo[change.to_sym] = edit
    puts "Here is your updated form.  Thanks!"
  else
    puts "OK, sounds good.  Here's one more copy of your information for your records."
  end
  
puts " "  
p clientinfo 




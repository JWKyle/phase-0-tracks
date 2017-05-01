#Jim Kyle
#Create a method
  #Takes a string for first and last name
    #Gets chomp 
    # turn each string to an array, 
  #change first name with last name
    # indexed by character
    #.next each letter, either by vowel or consonant array
  #Shift vowels down the alphabet 1 space (a->e)
  #Shift consonants to the next consonant
  # Strings
  # abcdefghijklmnopqrstuvwxyz = alphabet
  # vowels = alphabet - aeiou 
  # 2 arrays needed: [a, e, i, o, u] and alphabet - vowels
# def nametaker(fname, lname)

# useful methods
  #.first
  #.rotate

  


# # end  
# def secret_name(fullname)

fullalphabet = "abcdefghijklmnopqrstuvwxyz"
consonants = fullalphabet.delete 'aeiou'




alpha = ['a', 'b', 'c', 'd', 'e', 'u', 'z']
vowels = ['a', 'e', 'i', 'o', 'u']
# consonants = fullalphabet.delete 'aeiou'

  puts "Whats your first name?"
  fname = gets.chomp
  puts "What's your last name?"
  lname = gets.chomp
  fullname =[fname, lname].reverse!
  p fullname
  
  def vowel_code(fullname)
  valpha = vowels.map do |vowel|
    if vowels.include?(vowel)
      vowels.rotate(1)[vowels.index(vowel)]
    else
      vowel
    end
  end
end
  
  scons = alpha.map do |cons|
    if consonants.include?(cons)
      consonants.chars.rotate(1)[consonants.index(cons)]
    else
      cons
    end
  end
 end 
  # puts "Whats your first name?"
  # fname = gets.chomp
  # puts "What's your last name?"
  # lname = gets.chomp
  # fullname =[fname, lname].reverse!
  # p fullname































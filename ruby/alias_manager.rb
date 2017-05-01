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

  


# end  
def secret_name(fullname)

fullalphabet = "abcdefghijklmnopqrstuvwxyz"
consonants = fullalphabet.delete 'aeiou'
# p consonants
conarr = consonants.chars
# p conarr
vowel = "aeiou".chars
# p vowel


fullname = ["john", "doe"]
fullname[0], fullname[1] = fullname[1], fullname [0]
p fullname


end



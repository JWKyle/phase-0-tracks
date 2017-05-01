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

  # fullalphabet = "abcdefghijklmnopqrstuvwxyz"
# consonants = $fullalphabet.delete 'aeiou'
# alpha = ['a', 'b', 'c', 'd', 'e', 'u', 'z']
# vowels = ['a', 'e', 'i', 'o', 'u']
# consonants = fullalphabet.delete 'aeiou'
  def namecoder
    original_name = []
    
    puts "Whats your first name?"
    fname = gets.chomp.downcase.split('')
    puts "What's your last name?"
    lname = gets.chomp.downcase.split('')
    fullname = [fname," ", lname].flatten
    # p fullname
    
    fullalphabet = "abcdefghijklmnopqrstuvwxyz"
    consonants = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z']
    alpha = ['a', 'b', 'c', 'd', 'e', 'u', 'z']
    vowels = ['a', 'e', 'i', 'o', 'u']
    
    # vowel_code(original_name)
      vowels = ['a', 'e', 'i', 'o', 'u']
    fn_vowel = fullname.map do |vowel|
      if vowels.include?(vowel)
        vowels.rotate(1)[vowels.index(vowel)]
      else
        vowel
      end
    end
  # p fn_vowel  
    # name_vowels_changed.join
 
    # def cons_code(name_vowels_changed)
      # name_vowels_changed = name_vowels_changed.split('')
    name_both_changed = fn_vowel.map do |cons|
      if consonants.include?(cons)
        consonants.rotate(1)[consonants.index(cons)]
      else
        cons
      end
    end
    # p name_both_changed
    secret_name = name_both_changed.join.capitalize
    orig_fullname = fullname.join.capitalize
    p orig_fullname
    p secret_name
    
  end
  namecoder



# # end  
# def secret_name(fullname)

# $fullalphabet = "abcdefghijklmnopqrstuvwxyz"
# $consonants = fullalphabet.delete 'aeiou'




# $alpha = ['a', 'b', 'c', 'd', 'e', 'u', 'z']
# $vowels = ['a', 'e', 'i', 'o', 'u']
# # consonants = fullalphabet.delete 'aeiou'

#   puts "Whats your first name?"
#   fname = gets.chomp.downcase!
#   puts "What's your last name?"
#   lname = gets.chomp.downcase!
#   original_name = [fname, lname]

  
#   def vowel_code(original_name)
#     original_name = original_name.split('')
#   name_vowels_changed = original_name.map do |vowel|
#     if $vowels.include?(vowel)
#       $vowels.rotate(1)[$vowels.index(vowel)]
#     else
#       vowel
#     end
#   end
#   name_vowels_changed.join
# end
#   def cons_code(name_vowels_changed)
#     name_vowels_changed = name_vowels_changed.split('')
#   name_both_changed = name_vowels_changed.map do |cons|
#     if $consonants.include?(cons)
#       $consonants.rotate(1)[$consonants.index(cons)]
#     else
#       cons
#     end
#   end
#   name_both_changed.join
#  end 


#    fullname =[fname, lname].reverse!
#   p fullname
#   # puts "Whats your first name?"
#   # fname = gets.chomp
#   # puts "What's your last name?"
#   # lname = gets.chomp
#   # fullname =[fname, lname].reverse!
#   # p fullname































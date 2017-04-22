# Encrypt and Decrypt Text

# Encrypt
# Take every letter, advance one

# assume lowercase inputs

# ignore spaces (turns into ! on encrypt)

# alpha string as key, to avoid edge cases
$alpha = "abcdefghijklmnopqrstuvwxyz"


def encrypt(x)
  @newcode = []
  for i in 0...x.length
    if x[i] == "z"
      @newcode[i] = "a"
    elsif x[i] != " " 
      @newcode[i] = x[i].next
    else
      @newcode[i] = x[i]
    end
  end
return @newcode.join
end



# Reverse the order of letters
# Use [-1] within the index
# Use alpha string to avoid edges
# 

def decrypt(x)
  @newcode = []
  # $alpha = "abcdefghijklmnopqrstuvwxyz"
  for i in 0...x.length
    if x[i] != " " 
      @newcode[i] = $alpha[$alpha.index(x[i])-1]
    else
      @newcode[i] = x[i]
    end
  end
return @newcode.join
end


# Prompt user whether they want to decrypt or encrypt
  # puts and gets.chomp
# Ask string to operate on
# Based on first answer, run string through proper method

valid_operation = false
until valid_operation
  puts "Would you like to encrypt or decrypt?"
  operation = gets.chomp.downcase
    if operation == "encrypt" || operation == "decrypt"
      valid_operation = true
    else
      puts "Please choose either 'encrypt' or 'decrypt'"
    end
end
 
puts "What would you like to have processed?"
user_input = gets.chomp.downcase

case operation
  when "encrypt"
    puts encrypt(user_input)
  when "decrypt"
    puts decrypt(user_input)
  # else
    # puts "Please choose either 'encrypt' or 'decrypt'"
  end



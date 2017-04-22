# Encrypt and Decrypt Text

# Encrypt
# Take every letter, advance one

# assume lowercase inputs

# ignore spaces (turns into ! on encrypt)

# alpha string as key, to avoid edge cases
alpha = "abcdefghijklmnopqrstuvwxyz"


def encrypt(x)
  @newcode = []
  for i in 0...x.length
    if x[i] != " " 
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
  alpha = "abcdefghijklmnopqrstuvwxyz"
  for i in 0...x.length
    if x[i] != " " 
      @newcode[i] = alpha[alpha.index(x[i])-1]
    else
      @newcode[i] = x[i]
    end
  end
return @newcode.join
end

puts encrypt("abc")
puts encrypt("zed")
puts decrypt("bcd")
puts decrypt("afe")

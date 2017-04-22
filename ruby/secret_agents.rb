# Encrypt and Decrypt Text

# Take every letter, advance one

# assume lowercase inputs

# ignore spaces
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

code = "ab cde"
secret = encrypt(code)

puts secret


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

puts decrypt(code)
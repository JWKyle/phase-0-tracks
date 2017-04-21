# Encrypt and Decrypt Text

# Take every letter, advance one

# assume lowercase inputs

# ignore spaces

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

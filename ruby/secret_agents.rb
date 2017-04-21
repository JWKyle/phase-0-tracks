# Encrypt and Decrypt Text

# Take every letter, advance one

# assume lowercase inputs

# ignore spaces

def encrypt(x)
  @newcode = []
  for i in 0...x.length
    @newcode[i] = x[i].next
  end
return @newcode
end

code = "abcde"
secret = encrypt(code)

puts secret.to_s

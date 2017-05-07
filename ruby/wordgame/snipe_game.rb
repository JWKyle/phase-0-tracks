## Jim Kyle
## 6.7 Game ##
class Game
  attr_reader :word
  attr_accessor :guesses
  
  def initialize(secret_word)
    @word = secret_word.split('')
    p @word
    @guesses = []
    p @guesses
  end

  def guess(letter)

    
  end
end

game = Game.new("test")


## Jim Kyle
## 6.7 Game ##
class Game
  attr_reader :word, :number
  attr_accessor :guesses
  
  def initialize(secret_word)
    @number = secret_word.length * 2
    p @number
    @word = secret_word.split('')
    p @word
    @guessed = []
    p @guessed
  end

  def guess(letter)
    @guessed.each do |repeat|
      if repeat == letter
        puts "You've already used that letter.  Try again."
      else
        @guessed << letter
      end
    @word.each do |guess|
      if guess == letter
        


    
  end
end

game = Game.new("test")


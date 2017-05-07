## Jim Kyle
## 6.7 Game ##
class Game
  attr_reader :word, :number, :solution
  attr_accessor :guesses
  
  def initialize(secret_word)
    @number = secret_word.length * 2
    p @number
    @word = secret_word.split('')
    p @word
    @guessed = []
    p @guessed
    @solution = []
    p @solution
  end

  def reguess(letter)
    @guessed.each do |repeat|
      if repeat == letter
        puts "You've already used that letter.  Try again."
      else
        @guessed << letter
      end
    end 
  puts "You have guessed the following letters: #{@guessed}" 
  end

  def guess(letter)
    @word.each do |guess|
      if guess == letter
        @solution << letter
      # else
        # @solution << letter
      end
      # return @solution
    end  
    p @solution 
  end


end

game = Game.new("test")
game.guess("e")
game.guess("t")
game.reguess("t")

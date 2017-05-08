## Jim Kyle
## 6.7 Game ##
class Game
  attr_reader :word, :number, :solution, :guessed
  attr_accessor :guesses
  
  def initialize(secret_word)
    @number = secret_word.length * 2
    # p @number
    @word = secret_word.downcase.chars
    p @word
    @guessed = []
    # p @guessed
    @solution = []
    # p @solution
    @count = 0
    # p @count
    @remaining_turns = @number - @count
    p @remaining_turns
    @working_word = "-" * secret_word.length
    p @working_word
  end

  # def reguess(letter)
  #   @guessed.each do |repeat|
  #     if repeat == letter
  #       puts "You've already used that letter.  Try again."
  #     else
  #       @guessed << letter
  #     end
  #   end 
  # puts "You have guessed the following letters: #{@guessed}" 
  # end


  def guess(letter)
    @guessed << letter.downcase
    @word.each_with_index do |guess, index|
      if guess == letter.downcase
        @working_word[index] = letter.downcase
      end
    end 
    p @solution 
    p @guessed
    p @working_word
  end
end

game = Game.new("test")
game.guess("s")
game.guess("d")
game.guess("t")
game.guess("b")
# game.reguess("t")

  #   if @guessed.include?(letter)
    #     puts "You've guessed that letter already.  Please try again."
    #   else
    #     @guessed << letter
    #     puts "You guessed #{letter}"
    #   end
    # end

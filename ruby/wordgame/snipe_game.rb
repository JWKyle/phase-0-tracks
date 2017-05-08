## Jim Kyle
## 6.7 Game ##
class Game
  attr_reader :word, :total_tries, :solution, :guessed, :working_word, :remaining_turns
  attr_accessor :guesses
  
  def initialize(secret_word)
    @secret_word = secret_word.downcase
    @total_tries = secret_word.length * 2
    @word = secret_word.downcase.chars
    @guessed = []
    @solution = []
    @count = 0
    @remaining_turns = @total_tries - @count
    @working_word = "-" * secret_word.length
    @game_over = false
  end

  def guess(letter)
    @guessed << letter.downcase
    @word.each_with_index do |guess, index|
      if guess == letter.downcase
        @working_word[index] = letter.downcase
      end
    end 
  end

  def repeat(letter)
    if @guessed.include?(letter)
      puts "You've guessed that letter.  Try again!"
    end
  end

  def count
    @count += 1
  end

  def finish_game
    @count += 1
    until (@remaining_turns <= 0) || (@working_word == @word)
    end
  end
end


puts "Enter Secret Word"
secret_word = gets.chomp
game = Game.new(secret_word)

  while !game.finish_game
    puts "Guess a letter"
    letter = gets.chomp
    if game.repeat(letter)
      puts "You've guessed that letter.  Try again!"
    else
    game.guess(letter)
    game.finish_game
    end
  end

  if game.secret_word == game.working_word
    puts "Congrats!  You guessed my word!"
    break
  elsif game.remaining_turns <= 0
    puts "Too bad!  Better luck next time!"
  end
end
    




# Jim Kyle 6.7 Wordgame
# Game Notes and pseudocode 

# hangman game

# The class will be the game title (snipe?)

# #The First player enters a word
#     Word will be put into an array, then split

# #The second player tries to guess the word 

# #Guesses are limited, per length of the word. (maybe 2 guesses per letter?)

# #REPEATED guesses do not count!
#     put each entry into an array, and check the array against the guess.  If the guess has already been done, print a message, then try again.

# #The guesser receives continual feedback.  So, if guesser guesses correctly, demonstrate it via the word.
#     initially, the array should show "$$$$$$$$" with the number of items in it
#     then, for each letter guessed correctly, it should show the letter in the space
#     Use the already guessed array to check each of the array pieces, then print the pieces if they match
#     show the number of guesses left.  

# Congrat message if they win.  Taunt if they lose.

# # HOW DO I SHOW THE ARRAY of what's left?
#  compare the answer array with the guessed array, and if they match, the letter is shown.  use join to make it a work for printing.
 
#  for answer.each do i
#  if the letter in array == i, print i in array
#  else, print "#"



# game = Game.new("test")
# game.guess("s")
# game.guess("d")
# game.guess("t")
# game.guess("b")

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


# game.reguess("t")

  #   if @guessed.include?(letter)
    #     puts "You've guessed that letter already.  Please try again."
    #   else
    #     @guessed << letter
    #     puts "You guessed #{letter}"
    #   end
    # end

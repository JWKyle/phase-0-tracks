##Jim Kyle

require_relative 'snipe_game'

describe Game do
  let(:game) { Game.new('test') }

  it "doesn't count repeated guesses" do
  end

  it "takes a letter, and adds it to a guessed list array" do
  end

  it "shows if an answer is correct" do
  end 

  it "shows correct letter in correct spot" do
    expect().to eq 
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


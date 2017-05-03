## Jim Kyle and Danny Marks
class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(number)
    number.times {puts "Woof!"}
  end  

  def roll_over
    puts "*rolls over*"
  end  

  def dog_years(human_years)
    dog_years = human_years * 7
    puts "I am #{dog_years} in dog years"
    dog_years
  end  

  def shake(paw)
    if paw == "right"
      puts "*shakes your hand with it's right paw*"
    elsif paw == "left"
      puts "*shakes your hand with it's left paw*"
    else
      puts "*tilts head in confusion*"
    end  
  end  

  def initialize
    puts "Initializing new puppy instance..."
  end    
      
end
puppy = Puppy.new
puppy.fetch("ball")
puppy.speak(3)
puppy.roll_over
puppy.dog_years(7)
puppy.shake("right")
puppy.shake("left")
puppy.shake("blah")
# Initialize runs before the called methods

# When initialize is misspelled, it doesn't run, and I do not get an error.  Moral: check the spelling on initialize!!!

## Basketball Player Class ##
# initialize
# actions
  #dunk
  #shoot
  #score


class Basketball_Player
  #initialize method
  def initialize
    puts "Initializing Basketball_Player Instance"
  end
  #dunk method
  def dunk
    puts "Slaaammmmm Dunk!"
  end  

  # shoot method
  def shoots 
    puts "He shoots..."
  end  

  #score method
  def scores(points)
    if points == 1
      puts "He made the freethrow!"
    elsif points == 2
      puts "He scores!"
    elsif points == 3
      puts "He scores from WAAAAYYYYY downtown!"  
    else 
      puts "Ooooo... airball!"
    end
  end    
end

# bbplayer.dunk
# bbplayer.shoots
# bbplayer.scores(1)
# bbplayer.scores(2)
# bbplayer.scores(3)
# bbplayer.scores(4)
bbplayerdata = []

count = 1
while count <= 50
  bbplayer = Basketball_Player.new
  bbplayerdata << bbplayer
  count += 1
end

bbplayerdata.each do |baller|
  bbplayer.dunk
  bbplayer.shoots
  bbplayer.scores(1)
  bbplayer.scores(2)
  bbplayer.scores(3)
  bbplayer.scores(4)
end  








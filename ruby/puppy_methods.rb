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

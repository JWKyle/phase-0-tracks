## Jim Kyle
class Santa
  attr_reader :age, :ethnicity
  attr_accessor :gender

  def initialize(gender, ethnicity, allergy, speed)
    puts "Initializing Santa instance ..."
    @gender = gender
    @ethnicity = ethnicity
    @fav_reindeer = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0
    @dairy_allergy = allergy
    @hometown = "North Pole"
    @top_sleigh_speed = speed
  end  

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end
  
  def eat_milk_and_cookies(cookie_type)
    puts "That was a good #{cookie_type}!"  
  end  
  def celebrate_birthday
    @age += 1
  end
  
  def get_mad_at(bad_deer)
    @fav_reindeer.each do |name|
      if name == bad_deer
        bad_reindeer = @fav_reindeer.delete(name)
        @fav_reindeer << bad_reindeer
        # Could tighten up to '@fav_reindeer << @fav_reindeer.delete(name)', but I find the current method easier to read.
      end  
    end  
  end
end


## Jim Kyle's Santacon Simulator for 6.3 R4

# Create a SantaCon Simulator that allows for the creation of multiple Santas, all with Random ages (between 0-140) and random ethnicities and genders 
# Create a Santacon Class
  #create Age, gender, and ethnicity arrays
  #create a method to randomly pick an attribute from each array to generate a Santa


class Santasim

  def initialize
    @age = [0..140]
    #While @age isn't used, this was left for informational purposes
    @gender = ["agender", "female", "bigender", "male", "gender nonconforming", "gender fluid", "N/A", "pangender", "non-binary", "Two-Spirit"]
    @ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A", "Polish", "Ood", "Time Lord", "Minotaur", "Ghost", "Space Pirate", "Han Chinese", "Jedi", "Halfling", "Wood Elf", "Polar Elf", "Half-elf", "Ork"]
  end

  def santageddon(number)
    number.times do |i|
      santa_stats = ["Santa number #{i+1}", "Age #{rand(141)}", @gender.sample, @ethnicity.sample]
      p santa_stats
    end  
  end  
end      

santasim = Santasim.new

santasim.santageddon(500000)
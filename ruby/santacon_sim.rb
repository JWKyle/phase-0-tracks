## Jim Kyle's Santacon Simulator for 6.3 R4

# Create a SantaCon Simulator that allows for the creation of multiple Santas, all with Random ages (between 0-140) and random ethnicities and genders 
# Create a Santacon Class

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

santasim.santageddon(5000000)
 

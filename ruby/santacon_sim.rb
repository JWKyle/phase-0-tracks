## Jim Kyle's Santacon Simulator for 6.3 R4

# Create a SantaCon Simulator that allows for the creation of multiple Santas, all with Random ages (between 0-140) and random ethnicities and genders 
# Create a Santacon Class
  # 

class Santasim
  attr_accessor :age, :ethnicity, :gender

  def initialize
    @age = [0..140]
    #While @age isn't used, this was left for informational purposes
    @gender = ["agender", "female", "bigender", "male", "gender nonconforming", "gender fluid", "N/A", "pangender", "non-binary", "other"]
    @ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A", "Polish", "Ood", "Time Lord", "Minotaur", "Ghost", "Space Pirate", "Han Chinese", "Jedi", "Halfling", "Wood Elf", "Polar Elf", "Half-elf", "Ork"]
    @santa_data = []
  end

  def santageddon(number)
    number.times do |i|
      santa_stats = ["Santa number #{i+1}", "Age #{rand(141)}", @gender.sample, @ethnicity.sample]
      # @santa_data << [rand(141), @gender.sample, @ethnicity.sample]
      p santa_stats
    end  
  end  

  # def santageddon(number)
  #   number.times do |i|
  #     @santa_data << Santasim.new(@age[i], @ethnicity[i], @gender[i])
  #   end  
  # end
end      

santasim = Santasim.new
# p santasim.gender
# p santasim.ethnicity
# p santasim.age

santasim.santageddon(55)
 



# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end
# p santas
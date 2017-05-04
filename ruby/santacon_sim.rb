## Jim Kyle's Santacon Simulator for 6.3 R4

# Create a SantaCon Simulator that allows for the creation of multiple Santas, all with Random ages (between 0-140) and random ethnicities and genders 
# Create a Santacon Class
  # 

class Santasim
  attr_accessor :age, :ethnicity, :gender

  def initialize
    @age = rand(141)
    #randomizes the number 0<=x<141
    @gender = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"].sample
    @ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"].sample
    @santa_data = []
  end

  def santageddon(number)
    number.times.select do |i|
      @santa_data << Santasim.new(@age, @ethnicities, @gender)
    end  
  end
end      

santasim = Santasim.new
p santasim.gender
p santasim.ethnicity
p santasim.age




# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end
# p santas
## Jim Kyle's Santacon Simulator for 6.3 R4

# Create a SantaCon Simulator that allows for the creation of multiple Santas, all with Random ages (between 0-140) and random ethnicities and genders 
# Create a Santacon Class
  # 


class Santasim
  attr_accessor :age, :ethnicity, :gender

  def initialize(age, ethnicity, gender)
    @age = [0..140]
    @gender = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
    @ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
  end





end      





# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end
# p santas
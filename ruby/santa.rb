## Jim Kyle
class Santa

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
# Changing/Setter methods
  def celebrate_birthday
    @age += 1
  end
  
  def get_mad_at(bad_deer)
    @fav_reindeer.each do |name|
      if name == bad_deer
        bad_reindeer = @fav_reindeer.delete(name)
        @fav_reindeer << bad_reindeer
      end  
    end  
  end

  def gender=(new_gender)
    @gender = new_gender
  end  
#Getter Methods
  def age
    @age
  end
  
  def ethnicity
    @ethnicity
  end      
end

# santa = Santa.new
# santa.speak
# santa.eat_milk_and_cookies("Sugar Cookie")

santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

# Or

# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end
# p santas

santas << Santa.new("female", "Ood", "no", 88)
santas << Santa.new("female", "space-pirate", "yes", "Mach 3")
p santas

santa = Santa.new("female", "space-pirate", "yes", "Mach 3")
puts "Santa is a #{santa.age} year-old #{santa.ethnicity} entity."
p santa

santa.get_mad_at("Vixen")
p santa
santa.celebrate_birthday
p santa
santa.gender=("Super Space Pirate")
p santa
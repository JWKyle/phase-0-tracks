# Virus Predictor
# I worked on this challenge [by myself 20 min, with Rick 90 min].
# We spent [2] hours on this challenge.
# EXPLANATION OF require_relative
# require_relative will link files within the same folder
# require is for gems or extra libraries of code; e.g. date/time converter
require_relative 'state_data'
class VirusPredictor
  # defines the attributes which need to be passed in upon initialization
  def initialize(state_of_origin)
    @state = state_of_origin
    @population = STATE_DATA[@state][:population]
    @population_density = STATE_DATA[@state][:population_density]
  end
  # calls the other methods within the class to show the data
  def virus_effects
    predicted_deaths
    speed_of_spread
  end
  private
  # determines the chance of death using the population data via control flow
  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      rate = 0.4
    elsif @population_density >= 150
      rate = 0.3
    elsif @population_density >= 100
      rate = 0.2
    elsif @population_density >= 50
      rate = 0.1
    else
      rate = 0.05
    end
    number_of_deaths = (@population * rate).floor
    print "#{@state} will lose #{number_of_deaths} people in this outbreak"
  end
  # determines how quickly the virus will spread in terms of months
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    if @population_density >= 200
      speed = 0.5
    elsif @population_density >= 150
      speed = 1
    elsif @population_density >= 100
      speed = 1.5
    elsif @population_density >= 50
      speed = 2
    else
      speed = 2.5
    end
    puts " and will spread across the state in #{speed} months.\n\n"
  end
end
#=======================================================================
# DRIVER CODE
 # initialize VirusPredictor for each state
# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects
# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects
# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects
# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects
STATE_DATA.each_key do |state|
  x = VirusPredictor.new(state)
  x.virus_effects
end
#=======================================================================
# Reflection Section
# On your own, add a commented reflection section to yourmy_solution.rb file. Answer the following questions in your reflection:

# What are the differences between the two different hash syntaxes shown in the state_data file?
  # The hash with the state names that are in strings all have unique object ids.  The like-named keys share their object ids.
# What does require_relative do? How is it different from require?
  #Require_relative links a page within the same directory as the program.  "Require" activates gems or codes that are within ruby.
# What are some ways to iterate through a hash?
  # You can iterate through a hash by using the ".each" methods.  ".each" requires you use both the key and the value.  You may also iterate using the .each_key and the .each_value methods to use only one part of the hash. 
# When refactoring virus_effects, what stood out to you about the variables, if anything? 
  #The variables were already being incorporated throughout the methods, but not in the arguments.  Therefore, we could eliminate the arguments in all of the methods (with exception to the initialize method)
# What concept did you most solidify in this challenge?
  # Honestly, it was a tie between two for me: (1) Practice working with a more complex data structure and incorporating it into the program was a huge solidifier (not a word, I know) for me.  It gave me a "connecting the dots/aha! moment"
  # (2) Working on cleaning up the code for readability, Dry, and efficiency was great.  I feel like I miss some ways to make my code cleaner, and there were a few opportunities in this exercise to see new ways to make it better.
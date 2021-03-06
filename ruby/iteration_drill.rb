# Array Drills Jim Kyle

zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars",
                              "shotgun", "compass", "CB radio", "batteries"]

# 1. Iterate through the zombie_apocalypse_supplies array,
# printing each item in the array separated by an asterisk
zombie_apocalypse_supplies.map {|supps| puts supps + "*" }

# 2. In order to keep yourself organized, sort your zombie_apocalypse_supplies
# in alphabetical order. Do not use any special built-in methods.
def bubsort(zombie_apocalypse_supplies)
  n = zombie_apocalypse_supplies.length

  while 
    swapped = false
   (n-1).times do |int| 
    if zombie_apocalypse_supplies[int] > zombie_apocalypse_supplies[int+1]
      zombie_apocalypse_supplies[int], zombie_apocalypse_supplies[int + 1] = zombie_apocalypse_supplies[int + 1], zombie_apocalypse_supplies[int]
      swapped = true
    end  
  swapped = false
  end

end

# 3. Create a method to see if a particular item (string) is in the
# zombie_apocalypse_supplies. Do not use any special built-in methods.
# For instance: are boots in your list of supplies?
 def search_in(zombie_apocalypse_supplies, string)
  zombie_apocalypse_supplies.each do |item|
    if item == string
      puts
      "You currently have a #{string}"
    else
      puts "You currently do NOT have a #{string}"
    end
  end

 search_in(zombie_apocalypse_supplies, "hatchet")     


# 4. You can't carry too many things, you've only got room in your pack for 5.
# Remove items in your zombie_apocalypse_supplies in any way you'd like,
# leaving only 5. Do not use any special built-in methods.
less_zombie_supplies = []
less_zombie_supplies<< zombie_apocalypse_supplies[0..4]

p less_zombie_supplies.flatten!

# 5. You found another survivor! This means you can combine your supplies.
# Create a new combined supplies list out of your zombie_apocalypse_supplies
# and their supplies below. You should get rid of any duplicate items.
# Find the built-in method that helps you accomplish this in the Ruby
# documentation for Arrays.

other_survivor_supplies = [ "warm clothes", "rations", "compass", "camp stove",
                            "solar battery", "flashlight"]
update_supplies = (zombie_apocalypse_supplies + other_survivor_supplies).uniq
p update_supplies

# Hash Drills

extinct_animals = {
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "Passenger Pigeon" => 1914,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}

# 1. Iterate through extinct_animals hash, printing each key/value pair
# with a dash in between the key and value, and an asterisk between each pair.

extinct_animals.each {|animal, year| p "#{animal} - #{year} *"}


# 2. Keep only animals in extinct_animals if they were extinct before
# the year 2000. Do not use any special built-in methods.
extinct_animals.each do |animal, year| 
  if year < 2000
    really_extinct <<  extinct_animals
  end 
end  
# 3. Our calculations were completely off, turns out all of those animals went
# extinct 3 years before the date provided. Update the values in extinct_animals
# so they accurately reflect what year the animal went extinct.
# Do not use any special built-in methods.
new_ext_date = extinct_animals.map {|animal, year| year - 3}

# 4. You've heard that the following animals might be extinct, but you're not sure.
# Check if they're included in extinct_animals, one by one:
# "Andean Cat"
# "Dodo"
# "Saiga Antelope"
# Do not use any special built-in methods.
extinct_animals.each do |animal, year|
  if animal == "Andean Cat"
    puts "Andean Cat is extinct"
  elsif animal == "Dodo"
    puts "Dodo is Extinct"
  elsif animal == "Saiga Antelope"
    puts "Saiga Antelope is extinct."
  else
    nil
  end    
end          

# 5. We just found out that the Passenger Pigeon is actually not extinct!
# Remove them from extinct_animals and return the key value pair as a two item array.
# Find the built-in method that helps you accomplish this in the Ruby documentation
# for Hashes.
non_extinct = extinct_animals.map.to_a.keep_if {|animal, year| animal == "Passenger Pigeon"}

# Vampire Data collection
puts "How many employees would you like to process?"
empnum = gets.chomp.to_i
curnum = 1
while curnum  <= empnum

  puts "What is your name?"
  name = gets.chomp
  puts "Thanks!  Now, how old are you?"
  age = gets.chomp.to_i
  puts "What year were you born?"
  birthyear = gets.chomp.to_i
  birthage = 2017 - birthyear
  valid_input = false
  until valid_input
    puts "Our dining room serves some great garlic bread,"  
    puts "however we need to order it ahead of time." 
    puts "Would you like me to order some for you? (y or n)"
    bread = gets.chomp
      if  bread == "y"
        puts "I'll put your order in right away."
        valid_input = true
      elsif bread == "n"
        puts "OK, but I assure you, you're totally missing out."
        valid_input = true
      else
        puts "please re-enter your answer as a 'y' or 'n' please."
      end 
  end
  valid_input2 = false
  until valid_input2
    puts "Would you like to enroll in the company's health insurance? (y or n)"
    insure = gets.chomp
      if insure == "y"
        puts "I have recorded your response as 'Yes.'"
        valid_input2 = true
      elsif insure == "n"
        puts "I have recorded your response as 'No.'"
        valid_input2 = true
      else
        puts "Select either 'y' or 'n' please."
      end
  end
  puts "Thank you for filling out this survey.  Welcome to Werewolf Inc!"
  
  # Detection Logic
    # if birthage != age.to_i
    #   useragetest = false
    # else
    #   useragetest = true
    # end  
  # vamp = nil
  # vamp1 = (birthage == age) && (insure == "y" || bread == "y") 
  # vamp2 = (birthage != age) && (insure == "n" || bread == "n")
  # vamp3 = (birthage != age) && (insure == "n" && bread == "n")
  # vamp4 = (name == "Drake Cola" || name == "Tu Fang")
  
  vamp = nil
    if (birthage == age) && (("#{insure}" == "y") || ("#{insure}" == "y"))
      puts "Probably not a vampire."
      vamp = false
  
    elsif (birthage != age) && (insure == "n" || bread == "n")
      puts "Probably a vampire."
      vamp = true
    elsif (birthage != age) && (insure == "n" && bread == "n")
      puts "Almost certainly a vampire."
      vamp = true
    elsif ("#{name}" == "Drake Cola" || "#{name}" == "Tu Fang")
      puts "Definitely a vampire."
      vamp = true
    else
      puts "Results are inconclusive."
    end
  
  
  
  puts "Do you have any allergies?  Please list one by one. If 'No' type 'done'"
  allergy = gets.chomp
    if allergy != "done"
      until (allergy == "done") || (allergy == "sunshine")
        puts "What other allergies do you have?"
        allergy = gets.chomp
      end
    if allergy == "sunshine"
      puts "Probably a vampire"
    end
    if allergy == "done"
      puts "Thank you!"
    end  
    end     
  curnum += 1
 end
   
  
  
  # case vamp
  
  # when vamp1
  #   puts "Probably not a vampire."
  # when vamp2
  #   puts "Probably a vampire."
  # when vamp3 
  #   puts "Almost certainly a vampire."
  # when vamp4
  #   puts "Definitely a vampire."
  # else 
  #   puts "Results inconclusive."
  # end



  







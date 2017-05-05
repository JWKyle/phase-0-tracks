## Jim Kyle

# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + "  :("
#   end  

#   def self.yelling_happily(words)
#     words + "!!!" + " YIPPPEEEE!!! :)"
#   end  
# end

# p Shout.yell_angrily("Game over, man!  GAME OVER")
# p Shout.yelling_happily("Game over, man!  GAME OVER")

module Shout
  def yell_angrily(words)
    puts  words + "!!!" + "  :("
  end  

  def yelling_happily(words)
    puts words + "!!!" + " YIPPPEEEE!!! :)"
  end  

  def drive(number, measure)
    puts "Wow!  That was a long drive!  That's got to be #{number} #{measure}!"
  end
  
  def car 
    puts "Wait... was that my car?"  
  end  
end

class Golfer
  include Shout
end

class Grandparent
  include Shout
end

golfer = Golfer.new
golfer.drive(300, "yards")
golfer.yelling_happily("Game over, man!  GAME OVER")
golfer.car
golfer.yell_angrily("Game over, man!  GAME OVER")


grandparent = Grandparent.new
grandparent.drive(75, "miles")
grandparent.yelling_happily("Ok grandson, lets get some ice cream")
grandparent.car
grandparent.yell_angrily("I knew I should have taken a head count")




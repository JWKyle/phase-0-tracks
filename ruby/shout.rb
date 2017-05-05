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
  def drive(number, measure)
    puts "Wow!  That was a long drive!  That's got to be #{number} #{measure}!"
  end
  
  def car 
    puts "Wait... is that my car?"  
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
golfer.car

grandparent = Grandparent.new
grandparent.drive(75, "miles")
grandparent.car


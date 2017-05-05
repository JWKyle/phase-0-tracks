## Jim Kyle

module Shout
  def self.yell_angrily(words)
    words + "!!!" + "  :("
  end  

  def self.yelling_happily(words)
    words + "!!!" + " YIPPPEEEE!!! :)"
  end  
end

p Shout.yell_angrily("Game over, man!  GAME OVER")
p Shout.yelling_happily("Game over, man!  GAME OVER")


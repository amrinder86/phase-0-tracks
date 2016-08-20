=begin
module Shout
  def self.yell_angrily(words)
    words + "!!!!!!!!!!" + "**someone starts crying**"
  end
end

# driver code 
 Shout.yell_angrily("This is not good at all")
=end
module Shout
  def yell_angrily(words)
    words + "!!!!!!!!!!" + "**someone starts crying**"
  end
end

Class Dog
include Shout
end

Class Cat
include Shout
end

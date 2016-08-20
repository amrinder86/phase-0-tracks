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
    words + "!!!!!!!!!!" + "**Starts crying**"
  end
end
#Write two classes representing anything that might shout, and include the Shout module in those classes.

class Dog
  include Shout
end

class Cat
  include Shout
end
#driver code

dog = Dog.new
puts dog.yell_angrily("Sit Down Skiller")
cat = Cat.new
puts  cat.yell_angrily("Stop doing that Bella")


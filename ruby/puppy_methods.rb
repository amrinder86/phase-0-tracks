class Puppy
 
  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  def speak(integer)
    
    integer.to_i.times{puts "Woof!"} 
  end
  def roll_over
    puts "*rolls over*"
    
  end

end
puppy = Puppy.new
puppy.fetch("ball")
puppy.speak(5)
puppy.roll_over
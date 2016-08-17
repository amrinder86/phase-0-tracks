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
def dog_years(hyear)
  dog_year = hyear.to_i*10.5
  
end

def dog_jump(name, int)

  puts "My dog #{name} can jump #{int} feets."

  
end
end
puppy = Puppy.new
puppy.fetch("ball")
puppy.speak(5)
puppy.roll_over
puppy.dog_years(8)
puppy.dog_jump("rocky",1000)
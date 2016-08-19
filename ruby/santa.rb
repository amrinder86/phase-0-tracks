class Santa
  attr_reader :age, :ethnicity
  attr_accessor :gender
  def initialize(gen, ethn)
    @gender = gen
    @ethnicity = ethn
    
    @age = 0
    
    p "Initializing Santa instance ..."
  end
    def speak(word)
     puts "Ho, ho, ho! Haaaappy holidays!"
  end 
   
    def eat_milk_and_cookies(cookie)
      puts "That was a good #{cookie}."
     
    end
   # setter methods
    def celebrate_birthday=(integer)
      @age = integer+1
    end

    def get_mad_at=(name)
      last_ranking = name.last
      
    end
    
   def genderi
    @gender
   end
end
reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
santas = []
santa = Santa.new("agender", "black")
santa.speak("kaka")
santa.eat_milk_and_cookies("snickerdoodle")
puts "Santa is #{santa.age} years old and has #{santa.ethnicity} ethnicity"
puts "Santa with gender '#{santa.genderi}'is ready."
puts "============================================"
santa.gender="kalput"
puts "Santa with gender '#{santa.genderi}'is ready."
puts "============================================"
santa.celebrate_birthday=0
puts "Santa is now #{santa.age} years old and has #{santa.ethnicity} ethnicity"





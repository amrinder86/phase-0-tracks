class Santa
  def initialize(gen, ethn)
    @gender = ""
    @ethnicity =""
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0
    p "Initializing Santa instance ..."
  end
    def speak(word)
     puts "Ho, ho, ho! Haaaappy holidays!"
  end 
   
    def eat_milk_and_cookies(cookie)
      puts "That was a good #{cookie}"
     
   end
   
end
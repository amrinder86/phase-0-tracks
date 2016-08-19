class Santa
  attr_reader :age, :ethnicity
  attr_accessor :gender
  def initialize(gen, ethn)
    @gender = gen
    @ethnicity = ethn
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = rand(140)
    
    puts 'Initializing Santa instance ...'
    puts "This santa is #{@age} years old and has '#{@ethnicity}' ethnicity and is of '#{@gender}' gender. "
  end
    def speak
     puts "Ho, ho, ho! Haaaappy holidays!"
  end 
   
    def eat_milk_and_cookies(cookie)
      puts "That was a good #{cookie}."
     
    end
   # setter methods
    def celebrate_birthday=(integer)
      @age = integer+1
    end

    def get_mad_at(name)
      last_ranking = @reindeer_ranking.delete(name)
      @reindeer_ranking << last_ranking
      
    end
    
   def genderi
    @gender
   end
end
reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]

example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

santa = Santa.new("agender", "black")
=begin
santa.speak
santa.eat_milk_and_cookies("snickerdoodle")
puts "Santa is #{santa.age} years old and has #{santa.ethnicity} ethnicity"
puts "Santa with gender '#{santa.genderi}'is ready."

puts "============================================"
santa.gender="kalput"
puts "Santa with gender '#{santa.genderi}'is ready."
puts "============================================"
santa.celebrate_birthday=0
puts "Santa is now #{santa.age} years old and has #{santa.ethnicity} ethnicity"
puts "--------------------------------------------------------------------------"
=end
santas = []
for i in 1..5
puts "==" *28
santa.speak

    santas << Santa.new(example_genders.sample, example_ethnicities.sample)
end



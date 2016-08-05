 
  
 current_year =2016

  puts " What is your name?"
  name = gets.chomp
 
puts "How old are you? What year were you born?"
  age_year = gets.chomp
 
  if age_year > "100" 
    age_year = true
  else 
    age_year = false
  end
  puts " #{name}, What year were you born in?"
 year_born = gets.chomp
    
puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes/no)"
  garlic_bread = gets.chomp
  
  if garlic_bread == "no"
    garlic_bread = false
  else
    garlic_bread = true
  end

puts "Would you like to enroll in the company’s health insurance?"
  health_insurance = gets.chomp
  if health_insurance == "no"
    health_insurance = false
  else
    health_insurance = "true"
  end
  
   if age_year && (garlic_bread || health_insurance)
  
      puts "Probably not a vampire."
     
     elsif age_year && (garlic_bread || health_insurance)
  
  
  puts "Probably a vampire."
  
  end
  
  if name == "Drake Cula" || name == "Tu Fang"
    puts "Definitely a Vampire"
  else 
    print “Results inconclusive.”
  end
  
  
 end
  

  
 
  
  
   
    

  
  
  
  

  
 
  
  
   
    

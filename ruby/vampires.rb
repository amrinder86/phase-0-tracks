 
  
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
 https://github.com/HadjirMashiri/phase-0-tracks/blob/master/ruby/vampires.rb

So far through my coding journey I've definitely made some very common good workflow mistakes. Indenting your code is the main one so far.I didn't pay much attention to identing my code in HTML and CSS which is very bad but I'm working on it.Trying to get used to reading lot of code will also take some time but I'm doing my best to accomplish it.
I'm still confused about IRB so I'm mostly just using online source repl.it to test my code but hopefully I'll get a hang of IRB soon so I can save time and be more efficient.
  

  
 
  
  
   
    

  
  
  
  

  
 
  
  
   
    

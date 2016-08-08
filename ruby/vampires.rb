
puts "How many employees will we processed today?"
  employee_count = gets.chomp.to_i

employees_processed = 0

until 
  employees_processed == employee_count

puts " What is your name?"
  name = gets.chomp
 
puts "#{name},How old are you?"
  age_year = gets.chomp.to_i
 

puts "#{name}, What year were you born in?"
    year_born = gets.chomp.to_i
 
  correct_age = 2016 - age_year
    
puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes/no)"
    garlic_bread = gets.chomp
  
  if garlic_bread == "no"
    garlic_bread = false
  elsif
    garlic_bread == "yes"
    garlic_bread = true

  end

puts "Would you like to enroll in the company’s health insurance? (yes/no)"
  health_insurance = gets.chomp
  
  if health_insurance == "no"
    health_insurance = false
  elsif 
    
    health_insurance == "yes"
    health_insurance = true

  end
  
    allergies =""
    
    until 
      allergies == "sunshine" || allergies == "done" 
      puts "Name any allergies that you have one by one?.Write done when finished."
        allergies=gets.chomp

      if allergies == "sunshine"
      puts "Probably a vampire!!"
      allergies = true
      break
      
      elsif allergies == "done"
        puts "Thanks for letting us know."
        allergies = true
        break
      end
      
      end





  if (year_born == correct_age) && (garlic_bread || health_insurance)
  
      puts "Probably not a vampire."
  
  
 elsif (year_born != correct_age) && (garlic_bread || health_insurance)
  
      puts "Probably a vampire."
  

  elsif (year_born != correct_age) && garlic_bread && health_insurance
  
    puts "Almost certainly a vampire."
  
    
  elsif name == "Drake Cula" || name == "Tu Fang"
    puts "Definitely a Vampire"

  else
    puts "Results inconclusive "
  end

  employees_processed += 1
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
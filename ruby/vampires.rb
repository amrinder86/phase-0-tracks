puts " What is your name?"
  name = gets.chomp
 
puts "#{name},How old are you?"
  age_year = gets.chomp.to_i
 

  puts " #{name}, What year were you born in?"
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

puts "Would you like to enroll in the company’s health insurance?"
  health_insurance = gets.chomp
  if health_insurance == "no"
    health_insurance = false
  elsif 
    
    health_insurance == "yes"
    health_insurance = true
  end
  
  

   
    

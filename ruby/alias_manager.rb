# write a method that takes a names and turn it into a fake name
# swap first and last name 
# change vowels "aeiou" to next vowel "eioua"
# change all the consonants to next consonant except vowels



loop do
puts "please answer the following questions. Press 'ENTER' to continue or Type 'quit' to exit."
input = gets.chomp
break if input == 'quit'

puts "What's your first name?"
first_name = gets.chomp.downcase
puts "what's your last name?"
last_name = gets.chomp.downcase

real_name=last_name+" "+first_name

def name_method(real_name)
vowels = "aeiou"
consonants = "bcdfghjklmnpqrstvwxyz"



vowels.split("")
split_real_name = real_name.split("")

modified_name = []

split_real_name.map! do |word|

if vowels.include?(word)
  checking_1 = vowels[vowels.index(word)+1]
  modified_name << checking_1
elsif consonants.include?(word)
  checking_2 = consonants[consonants.index(word)+1]
  modified_name << checking_2
elsif word == " "
  checking_3 = " "
  modified_name << checking_3
end 
  
  end
  modified_name.join("").split.map{|word| word.capitalize}.join(" ")
end





puts "Your spy name is - " +name_method(real_name)
end




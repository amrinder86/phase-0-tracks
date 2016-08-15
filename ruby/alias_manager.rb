# write a method that takes a names and turn it into a fake name
# swap first and last name 
# change vowels "aeiou" to next vowel "eioua"
# change all the consonants to next consonant except vowels

vowels = "aeiou"
consonants = "bcdfghjklmnpqrstvwxyz"

def name_method(letter)




















loop do
puts"please answer the following questions. Type anything to continue or Type 'quit' to exit."
input = gets.chomp
break if input == 'quit'
puts "What's your first name ?"
first_name = gets.chomp.downcase
puts "what's your last name?"
last_name = gets.chomp.downcase

full_name=last_name+" "+first_name
p full_name 

end


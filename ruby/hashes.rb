#Ask the clients for details
#Client's name (string/symbol)
#age (integer)
#number of children (integer)
#Decor theme (string/symbol)
#Colors they hate or love 
#would you like a small tv in the the kitchen? (boolean)
#We can have our own as long as it's good 
#mix of string, integer and boolean data

#store and display all information
#convert input to appropriate data(symbol/string)
#print the hash with all the information
#update a key
#create a If statement here. if designer says 
#none skip it other have the value of key pop up
#and have he designer fill it and update he value of it 

#print the hash

#creating a hash and gathering data


  
client_info = {}

puts "what is your name?"
  client_info[:name] = gets.chomp.to_s

puts "How old are you?"
  client_info[:age] = gets.chomp.to_i

puts "How many children do you have?"
  client_info[:children] = gets.chomp.to_i

puts "What decor theme would you prefer"
  client_info[:decor_theme] = gets.chomp

puts "Would you like a small tv in the kitchen? (y/n)"
    client_info[:kitchen_tv] = gets.chomp
if client_info[:kitchen_tv] == "n"
    client_info[:kitchen_tv] = false
else 
    client_info[:kitchen_tv] = true
  end
puts "Here is what you have told us so far:"
p client_info

puts "would you like to make any changes to your provided info?(yes/no)"
  response = gets.chomp
if response == "yes"
  puts "what would you like to update: Select from  \nname \nage \nchildren \ndecor_theme  \nkitchen_tv"
  response2= gets.chomp
if response2 == "name"
  client_info[:name] = gets.chomp.to_s

else
  puts "Okay here is your information again."
  p client_info
  puts "Thank you very much for your info.We will give you a quote in 24 hours."
end
end

puts "What is the hamster's name?"
hamsters_name = gets.chomp

puts "What is the hamster's volume level? (From 1 to 10)"
hamsters_volume = gets.chomp.to_i

puts "What is the fur color of the hamster?"
hamster_color = gets.chomp

puts "Is the hamster a good candidate for adoption? (yes/no)"
hamster_good = gets.chomp

puts "What is the estimated age of the hamster?"
hamster_age = gets.chomp

if hamster_age == ""
  hamster_age = nil
end

if hamster_good == "yes"
  hamster_good = "wonderful"
else
  hamster_good = "terrible"
end

print "The hamster's name is #{hamsters_name}. It has a volume level of #{hamsters_volume} and has a fur color #{hamster_color}. It is a #{hamster_good} candidate for adoption and has an estimated age of #{hamster_age}."


# Designing a a custom laptop
# how many laptops would u like to build
# ask the user what brand of PC do they want (Hp, Apple, Dell, lenevo etc..)
# Ask user for what kind of processor brand they want (amd / intel)
# how much ram would they like to have ( 4gb , 8gb ,16 gb etc)
# how big the screen should be (15.5 inches or 13.3 inches etc)
# any special Instructions like"keyboard should be backlit etc.)
# create random price range from $700 to $2000.
# provide the user with all laptop info with price.

class Laptop
  
  attr_reader :hard_drive,:customer_name
  attr_accessor :brand, :processor, :ram , :screen ,:instructions, :customer_name,:price 
  
  def initialize(brand, processor, ram , screen ,instructions)
    @brand = brand
    @processor = processor 
    @ram = ram 
    @screen = screen
    @instructions = instructions
    @price = rand(700..2000)
    @hard_drive = rand(1..3)
    
  end
=begin
  def final_order
    puts "======================================\n
    Details about your custom Laptop\n
    Brand = #{brand}\n 
    Processor = #{processor}\n
    Ram = #{ram} \n
    Hard Drive Storage = #{hard_drive} TB \n 
    Screen Size = #{screen} inches\n 
    Price =  $#{price}\n
    Special instructions : #{instructions}"
    end
=end
    def build
      puts "Your PC will be ready in next 3 days.\n
      Price = $#{price}
      Hard Drive Storage = #{@hard_drive} TB (Free upgrade) \n"
    end

    def customer_name(name)
      puts "#{name},Thanks for choosing us to build your next laptop."
    end

    def finish_order
      puts "Please tell your family and friends about our services. Thanks again."
    end
end 

final_build =  []

loop do
 
 laptop=Laptop.new(@brand, @processor, @ram , @screen ,@instructions)
 puts "Are you ready to build your new laptop? Press any button to countinue or type 'no' to stop "
    response =gets.chomp

break if response == "no"
  

puts "     Welcome to Amrin Computers Inc.\n
========================================"

puts "Let's start taking your order.Please answer the following questions so we can help you build your next laptop that way you want it build :)\n "

puts "What's your name?"
name =gets.chomp.to_s.capitalize
puts "#{laptop.customer_name(name)}"

puts"What brand of laptop do you want to buy? (Hp, Apple, Dell etc.)"
@brand=gets.chomp.to_s.capitalize

puts"What kind of processor brand do you want for your laptop? (Intel or AMD etc.)"
@processor=gets.chomp.to_s.downcase

if @processor == "intel"
  puts "Great Choice!!!. We have Intel Core i7-4930K on sale right now."
else
  puts "We recommend Intel but if that's what you like. Great !!! :) "
end

puts "How much ram would you like to put in your laptop?. (8GB is recommended by us)"
@ram=gets.chomp.to_i

puts "What size screen do you want for your laptop?(like 15.5 inches or 13.3 inches etc.) "
@screen = gets.chomp.to_i

puts "Any Special instructions for us? Please write them below:"
@instructions = gets.chomp.to_s

puts "#{laptop.build}
#{laptop.finish_order}"

final_build << laptop

end

 
 final_build.each do |laptop|
 puts"======================================\n
    Details about your custom Laptop\n
    Brand = #{@brand}\n 
    Processor = #{@processor}\n
    Ram = #{@ram} \n
    Screen Size = #{@screen} inches\n 
    Special instructions : #{@instructions}
    ****************************************"
    
 end


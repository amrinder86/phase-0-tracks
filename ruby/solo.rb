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
  attr_reader :price, :hard_drive
  attr_accessor :brand, :processor, :ram , :screen ,:instructions
  def initialize (brand, processor, ram , screen ,instructions)
    @brand = brand
    @processor = processor 
    @ram = ram 
    @screen = screen
    @instructions = instructions
    @price = rand(700..2000)
    @hard_drive = rand(1..3)
    def build
      puts "Your PC will be ready in next 3 days."
    end

    def customer_name(name)
      puts "#{name},Thanks for choosing us to build your next laptop."
      
    end
    def finish_order
      puts "Please tell your family and friends about our services. Thanks again."

end 


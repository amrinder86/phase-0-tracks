# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # We gonna use hash to store items and quantity
  # We can split the string to array and then use that array to make a hash.
  # set default quantity to zero.
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
# input: item name and optional quantity
# steps: We will split the string to array and then use that array to make a hash.
# output: the grocery list with updated input.

# Method to remove an item from the list
# input:a item
# steps:we will use 'delete' method on hash to remove items from grocery list
# output: updated grocery list

# Method to update the quantity of an item
# input:user provides item and quantity to update
# steps:we will set items indicated by user to quantity. we will use store method to accomplish that task.
# output:updated grocery list with updated quantity.

# Method to print a list and make it look pretty
# input:grocery list
# steps:use each method to iterate through items and quantities 
# output:pretty looking grocery list
#-------------------------------------------------

$grocery_list ={}
grocery_array =[]

def create_list
  puts "Enter list:"
  user_input=gets.chomp

  grocery_array = user_input.split(" ")
  grocery_array.each do |grocery| $grocery_list[grocery]=0
  
  end
    p $grocery_list
end

  def add_item(item, quantity)
        $grocery_list.store(item,quantity)
          puts "You added #{item} to grocery list with quantity of #{quantity}"
  end
  
#p add_item("peach",2)
#p $grocery_list

def remove_item(item)
      $grocery_list.delete(item)
        puts " You deleted #{item} of your grocery list"
  
end
#p remove_item("mango")
#p $grocery_list

def update_quantity(item,quantity)
      $grocery_list.store(item,quantity)
        puts " You have added #{quantity} #{item} to your grocery list "
  
end

#p update_quantity("apple",3)

#p $grocery_list

p create_list

add_item("Lemonade", 2)
add_item("Tomatoes", 3)
add_item("Onions", 1)
add_item("Ice Cream", 4)

p $grocery_list

remove_item("Lemonade")

p $grocery_list
    update_quantity("Ice Cream",1)

$grocery_list.each do |item,quantity| 
    p item+": "+ quantity.to_s 
end





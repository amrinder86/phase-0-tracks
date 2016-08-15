def add_to_array(an_array, an_item)
  an_array << an_item
end

def build_array(item_one, item_two, item_three)
  new_array = [item_one, item_two, item_three]
end

grocery_list = []
p grocery_list

grocery_list += ["apples", "milk", "bread", "onions", "honey"]
p grocery_list

grocery_list.delete_at(2)
p grocery_list

grocery_list.insert(2, "water")
p grocery_list

grocery_list.delete "apples"
p grocery_list

# Question 6 - we did not understand the wording in this question:
# Ask the array whether it includes a certain item. 
# Print the result of this method call 
# (labeled so it prints as more than just an isolated boolean value without any context.)
p grocery_list.include?"onions"

grocery_list_two = ["soda","cookies","potatoes"]

new_grocery_list = grocery_list + grocery_list_two
p new_grocery_list

p build_array(1, "two", nil)

p add_to_array([], "cats")

p add_to_array(["a", "b", "c", 1, 2], 3)
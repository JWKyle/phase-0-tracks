# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Get the Item type name, then list of items
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: Hash

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: Add value and quantity by way category
# output: original hash plus additions

# Method to remove an item from the list
# input: list, item name, and optional quantity
# steps: delete method
# output: original hash plus additions, minus subtractions

# Method to update the quantity of an item
# input: list, item, new quantity number
# steps: shovel or push new value into existing space
# output: hash with updated Qs

# Method to print a list and make it look pretty
# input: hash
# steps: iterate each 
# output: hash minus the hash rockets
string = "carrots apples cereal pizza"


def groc_list(string)
  grocery_array = string.split
  grocery_list = {}
  grocery_array.map do |item|
    grocery_list[item] = 1
  end  
p grocery_list
end

grocery_list = groc_list(string)


def addto_list(item, quantity, grocery_list)
  grocery_list[item] = quantity
end

addto_list("peas", 2, grocery_list)
p grocery_list

def removefrom_list(item, grocery_list)
  grocery_list.delete(item)
end

removefrom_list("peas", grocery_list)
p grocery_list

def update_list(item, quantity, grocery_list)
  grocery_list[item] = quantity
end

update_list("pizza", 5, grocery_list)
p grocery_list





















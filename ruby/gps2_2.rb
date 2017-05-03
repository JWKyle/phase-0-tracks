#GPS 2.2 with Jim Kyle and Steven Aguilar

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
  grocery_array.map {|item| grocery_list[item] = 1}
  grocery_list
end

grocery_list = groc_list(string)


def add_item(item, quantity, list)
  list[item] = quantity
end

add_item("peas", 2, grocery_list)

def remove_item(item, list)
  list.delete(item)
end

remove_item("peas", grocery_list)
# Even though the code for "update_quantity" is the same as "add_item", we decided to keep it for 
# readability sake
def update_quantity(item, quantity, list)
  list[item] = quantity
end

update_quantity("pizza", 5, grocery_list)



def print_list(list)
  list.each {|item, quantity| puts "I'm picking up #{quantity} #{item}."}
end

print_list(grocery_list)


## Reflection Section

# What did you learn about pseudocode from working on this challenge?
  # On this challenge, I really wanted to take the time to flesh out what I could with pseudocode.  While I typically
  # do use pseudocode, my previous versions have been more conversational(?) in tone, instead of being 
  # cut and dry.  It really helped me mentally set up how the methods would work, and I feel the extra time
  # made the coding more efficient.
# What are the trade-offs of using arrays and hashes for this challenge?
  # While using arrays are great for making a list of like things, hashes allowed for more depth, specifically the quantity.
  # I felt like I had more control over the data throughout the exercise.
# What does a method return?
  # A method returns the last line of the method implicitly.  You can use a "return" to create an explicit return.
# What kind of things can you pass into methods as arguments?
  # You can pass intergers, strings, hashes, arrays, and variables. 
# How can you pass information between methods?
  # You can pass information between methods by assigning a variable to the return of a method, then calling the variable
  # in the argument of another method.
# What concepts were solidified in this challenge, and what concepts are still confusing?
  # The ability to use data from one method, and have it connect with a second method was something I originally
  # struggled with, but doing it here has really helped point me in the right direction.  I still find it a little
  # confusing, but as I continue to drill it and work with it, I think I'll be more comfortable using it. 
  # Also, for some reason I was getting up with the naming of arguments, but I'm pretty sure I have that knock out.


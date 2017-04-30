## Danny Marks and Jim Kyle
###   0   ###

def search_array(array, input)
  index = 0
  num_in_array = nil
    array.each do |num|
        if num == input
            puts "#{input} is in the array and its index is #{index}"
            num_in_array = true
            return array
        end
      index += 1
  end
  return num_in_array
end

search_array([1,2,3,4,234,78765,21], 30)

####   1   ###


def fib(length)

  if length == 0 || length == 1
    puts 0
  elsif length < 0
    puts nil
  else
    first_int = 0
    second_int = 1
    fibonacci = array.new
    fibonacci << 0
    fibonacci << 1

    length = length - 2
    length.times do
      temp = first_int
      first_int = second_int
      second_int = temp + second_int
      fibonacci << second_int
    end
  end        
  fibonacci
end

p fib(100)


  ### 2 ###
  # 1. For this exercise, we chose bubble sort.

  # 2. Personally, visualizations helped me grasp the concept, along with 
  # looking at the formula.  I intend to keep this in mind as a search for more 
  # challenges via google.  Certain texts and pages with walkthroughs helped
  # as well.

  # 3. Initially, for a split second, it was a little overwhelming.  But after
  # taking a beat, I became more excited about what I was reading.  Typically, I
  # learn a lot more quickly and efficiently when I'm that kind of excited 
  # When I'm overwhelmed, I tend to mentally feel a little foggy, and I tend to tr
  # trudge along.

  # 4.  Pseudocode a bubble sort

  #First, looking at the array, take the first integer and the second integer of the array.  
    # If the first integer of the array is larger than the second integer, then swap the two values.  
    # If the first integer of the array is smaller or equal to the second integer, then leave the two values alone.
  # Next, compare the second and third integer of the array, and follow the same rules as listed above.
  # Continue this comparison until the final integer of the array has been evaluated against the second to last integer of array.
  # Once the final integer has been sorted, start again from the first two integer. Continue running through the array until no values need to be swapped.
  # If no swaps occur, the array is sorted.  

  # 5. 
intarray = [8, 6, 7, 5, 3, 0, 9]

def bubsort(intarray)
  n = intarray.length

  while 
    swapped = false
   (n-1).times do |int| 
    if intarray[int] > intarray[int+1]
      intarray[int], intarray[int + 1] = intarray[int + 1], intarray[int]
      swapped = true
    end  
  swapped = false
  end
  in

end

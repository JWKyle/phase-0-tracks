## Danny Marks and Jim Kyle
###   0   ###

def search_array(array, input)
  index = 0
    array.each do |num|
        if num == input
            puts "#{input} is in the array and its index is #{index}"
        else
            p nil
            index += 1 
        end
  end
end
search_array([1,2,3,4,234,78765,21], 45)

####   1   ###


def fibonacci( n )
  return  n  if ( 0..1 ).include? n
  ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
end
puts fibonacci( 100 )
# => 5

length.legt


( #{index} -1)

  ### 2 ###
  # 1. For this exercise, we chose bubble search.

  # 2. Personally, visualizations helped me grasp the concept, along with 
  # looking at the formula.  I intend to keep this in mind as a search for more 
  # challenges via google.  Certain texts and pages with walkthroughs helped
  # as well.

  # 3. Initially, for a split second, it was a little overwhelming.  But after
  # taking a beat, I became more excited about what I was reading.  Typically, I
  # learn a lot more quickly and efficiently when I'm that kind of excited 
  # When I'm overwhelmed, I tend to mentally feel a little foggy, and I tend to tr
  # trudge along.

  # 4.  
## Danny Marks and Jim Kyle

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




def fibonacci( n )
  return  n  if ( 0..1 ).include? n
  ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
end
puts fibonacci( 100 )
# => 5

length.legt


( #{index} -1)
// Reverse in JS

// Create a function that takes a string as a parameter, and reverses the string.
  // Since JS takes .length, we can use that to create space for new word?
  // We can use a loop and 'i' instead of .each and a block
    // First, we create a method that takes a string as a parameter
    // Next we take the first letter of the string, and add it to the front of a new array
    // Next we take the new first letter, and add it to the front position of the new array
      // so on and so forth
    // Convert back to string  
    // We print the final string with a console.log
      // do we turn this into an array for spacing?  would shift work?

    // 1. Make an array from the string
    // 2. Divide the letters of the string up individually, so each letter is an item in the array
    // 3. Use shift to shift out the first letter from the original string, inserting it into the new position, until orig array is empty
    // 4. make the array into a string


    //// NEW PLAN!! ////

    // using string iteration
    // create for loop
    // first loop statement = make i the string length
    //  second loop statement = do while 1 is greater than or = to 0
    //  third loop statement = count down by 1

  //// Code ////  

function revstring(string) {


    var string_reversed = "";
    for (var i = string.length-1; i >= 0; i--) {
      console.log(string[i]); 
    }


}

revstring("test")






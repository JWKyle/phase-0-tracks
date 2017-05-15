// 7.3 Pseudocode
//. Write a function that takes an array, then returns the longest word in the array.
  // create an array of words with varying lengths
  // determine the length of each word
    // will need to use a .length per array item, maybe .forEach?
  // return the word with the most letters
    // use if statement if index[0].length > index[1].length && index[0].length > index[2], return index[0], etc...
    // could use a bubble sort to order the array, then print the index[0], for an array of unknown length?





// Function code
var longwords = ["apple", "banana", "pear"];

function biggest_word() {
  var current_length = 0;
  var longest_word;
  
  for(var i = 0; i < longwords.length; i++) {
    if (longwords[i].length > current_length) {
      var current_length = longwords[i].length;
      longest_word = longwords[i];
    }
  }
  console.log(longest_word);
}
console.log(biggest_word())

// function longestwordsort() {
//   var swap;
//   do {
//     swap = false;
//     for (var i=0; i < longwords.length-1; i++) {
//       if (longwords[i] > longwords[i+1]) {
//         var move = longwords[i];
//         longwords[i] = longwords[i+1];
//         longwords[i+1] = move;
//         swap = true;
//       }
//     }
//   }
// }

// function longestword() { 
// // works for a defined array
//     if (longwords[0].length > longwords[1].length && longwords[0].length > longwords[2].length) {
//     console.log("The longest word is " + longwords[0]);
//   } else if (longwords[1].length > longwords[0].length && longwords[1].length > longwords[2].length) {
//     console.log("The longest word is " + longwords[1]);
//   } else if (longwords[2].length > longwords[1].length && longwords[2].length > longwords[0].length) {
//     console.log("The longest word is " + longwords[2]);
//   } else {
//     console.log("I can not determine which is longest... maybe there's a tie?");
//   }
//   // for (var i = 0; i < longwords.length; i++) {
//   //   console.log(longwords[i]);
//   // }

// // console.log(longwords());
}




// driver code
console.log(longestword());


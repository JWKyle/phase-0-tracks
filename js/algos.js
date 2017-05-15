// 7.3 Pseudocode
//. Write a function that takes an array, then returns the longest word in the array.
  // create an array of words with varying lengths
  // determine the length of each word
    // will need to use a .length per array item, maybe .forEach?
  // return the word with the most letters
    // use if statement if index[0].length > index[1].length && index[0].length > index[2], return index[0], etc...
    // could use a bubble sort to order the array, then print the index[0], for an array of unknown length?
// R1
// Write a function that takes two objects and compares to tell if there are any similarities
  // need to compare both keys, and both values, ==
  //two keys need to be used to compare, like name and age


//  ...having a hard time feeding arrays into functions...

// R2
// create a function that takes an interger for the array length
  // the function pushes each generated name into an array
  //Math.random() will work for random number generation Math.floor(Math.random()*9 +1)
  //iterate letters into the word the random number of times

// Function code
var longwords = ["apple", "banana", "pear"];

function Biggest_word() {
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

function Compare_names(object1, object2) {
  this.obj1 = object1;
  this.obj2 = object2;
  this.same = false
    if (obj1.name == obj2.name) {
      this.same = true;
    } else {
      this.same;
    }
    if (obj1.age == obj2.age) {
      this.same = true;
    } else {
      this.same;
    }
  console.log(this.same);  
}

function Randomtest (number_of_words) {
  this.numwords = number_of_words
  var 

}



// DRIVER CODE
console.log(Biggest_word());
console.log(Compare_names({name: "Steven", age: 54}, {name: "Tamir", age: 54}));
console.log(Compare_names({name: "Steven", age: 52}, {name: "Tamir", age: 54}));



// Notes, other code

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




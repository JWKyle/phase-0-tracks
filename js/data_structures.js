// 7.2 MPS

// Build an array with 4 colors 
// Build an array with 4 horse names


var colors = ["Blue", "Purple", "Green", "Yellow"];
var names = ["Ed", "Al", "Bo", "Joe"];

colors.push("Black");
names.push("Bob");

//console.log(colors);
// console.log(names);

// R1 
// Key = names, Values = colors
// object is going to look like horses = {names: colors}
// loop through index, each index number would push the name/color combination into the object

var horses = {};

for (var i=0; i < colors.length; i++){

horses[names[i]] = colors[i] };

//console.log(horses);

// R2 - Cars

function Car(model, year, color, fwdrive) {
  // console.log("This our new car!", this);

  this.model = model;
  this.year = year;
  this.color = color;
  this.fwdrive = fwdrive

  this.engine = function() { console.log(":::Revs Engine:::"); };
  this.horn = function () { console.log("HONK!!!");};
  this.terrain = function(){
    if (this.fwdrive) {
      console.log("This car can go off-road!!");
    } else {
      console.log("This car should probably stick to the streets...");
    } 
  };

  // console.log("New Car complete... Beep Bop Boop!");
}

console.log("--------");
var newCar = new Car("Audi", 2014, "Purple", true);
console.log(newCar);
newCar.engine();
newCar.horn();
newCar.terrain();
console.log("--------");

console.log("--------");
var newCar = new Car("Ford", 2014, "Red", false);
console.log(newCar);
newCar.engine();
newCar.terrain();
console.log("--------");

console.log("--------");
var newCar = new Car("Dodge", 2014, "Green", false);
console.log(newCar);
newCar.horn();
newCar.terrain();
console.log("--------");

// One way to loop the the keys and values in an object would be to use a hasOwnproperty function.  This allows 
// you to identify the key and variable, then manipulate bot the items individually.  an example would be: 
    // var band = {"john": "guitar", "paul": "bass", "ringo": "drums"};
    // for (var key in band) {
      // if (band.hasOwnproperty(key)) {
        // console.log(key + "plays the" + band[key]);
      // }
    // }
  // The major gotcha I found is to make sure the O and P are capitalized.  Otherwise, this pulls a function error.

// Advantages of using constructor functions include the fact that you can make copies of an object, and customize them to your liking.
// Unfortunately, if you need to make a change within the constructor function (like requiring another argument), it could be time
// consuming editing all the objects made before the change.
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
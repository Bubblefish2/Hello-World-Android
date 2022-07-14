//Hello World Android
//
println("Hello World");
print("Strawberry popsicle is yummy!");
println(" ");
//
// Concatenation
String fruit = "Strawberry";
char period = '.';
char space = ' ';
String treat = "popsicle";
String is = "is";
String areYouSerious = "yummy";
char exclamation = '!';
//
println(fruit, treat, is, areYouSerious, exclamation); //comma adds spaces
println(fruit+space+treat+space+is+space+areYouSerious+exclamation); //plus: no space
//
println(fruit, treat, is, areYouSerious+exclamation); //mixing commas and plus signs
//
println(fruit, treat, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Character escapes: letter is actually code b/c backSlash, t=tab, n=newLine
//138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)
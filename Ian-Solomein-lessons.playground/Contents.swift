// 1. Variables and Constants
let redColor = "red" //constant, immutable
let greenColor = "green" // variable, mutable
let blueColor = "blue" // for naming use lowerCamelCase and short understandable names
var color = "black"
// zone of view for var color is under it's first declaration
/*
used for long comments
 color
color = redColor
color
*/
//2. Types: String and Integer, min and max
var yellowColor : String = "yellow"
let integerNumber : Int = 10
/*
 +, 0, -. integer - without parts. +, -, 0. 8,16,32,64 bit format
 Minimal and maximal integer values
*/
var a = 42.5
var b = 10
// prohibited: int + double. var up = a + b
var up2 = Int(a) + b
// print
print(color)
print("Red color value = \(redColor)")
// Float and Double
// Option + left mouse on the var name showes it's type
var s = 5.47
var c = -300.145
var float : Float = 1.4536784683747
var three : Double = 8.364876873594576
/* Double is presetted. Type Float = floating point number (max 6 numbers after point)
Type Double = double precise floating point number (max 15 numbers after point)
*/
/* Types are presetted according to the value - integer, double (with point), string for a text inside of "".
 */
var greetings = "birsey "
// Contotination - summarizing strings
var t = "yapma"
var sum = greetings + t
print(sum)
//Interpolation - including strings and variables or constants
print("hello \(t)")
//Bool - Boolean type
var areYouHappy = false
if areYouHappy {
    print ("Good")
} else {
    print("Bad")
}

// Basic Swift syntax
import UIKit
var firstVariable = "the variable is declared"
firstVariable = "the variable is changed"
var secondVariable: Int = 8
var thirdVariable: Float = 1.254725
// siblge line comment is different from
/* multi line comment.
 var thirdVariable: Double = 1.23457305584749 returns mistake.
 The type cannot be changed ever. Swift is a type safe language.
*/
let multiLineString = """
this is a multi line string declaration. It could be a constant or a variable.
This line was intentionally left not blank.
This string must begin and end with three double quotes on their lines.
"""
let constantValue = 5 // this declares a constant
let constantText = "this text cannot be changed"
// Data types in Swift
/* could be Int, Float, Double for numbers and String for text, and Bool for boolean true/ false value.
 There are limits for Int which is an integer.
 Float has 6 signs after point and Double has 15 signs after point.
 Int8.min - Int8.max will return a mistake, an other ones as well.
 */
let doublePrecision: Double = 1.234457382648499
let a = Int8.min
let b = Int8.max
let c = Int16.min
let d = Int16.max
let e = Int32.min
let f = Int32.max
let g = Int64.min
let h = Int64.max
a + b
// b - a returns an error
// String interpolation is below
print("To be or \(a) not to be")
print("we try to print multiline text, but how should we make it?")
// Basic operators for numbers
var x = 12
var y = 5
x + y
x - y
x * y
x / y
x % y // what is left after division
x % (-y) // minus doesn't change the result here
(-x) % y // but it changes the result here
// Operations with strings
var m = "cool"
var k = "coke"
let l = m + " " + k














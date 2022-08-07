// Basic Swift syntax
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
 Float has 6 signs after point and Double has 15 signs after point. Int and Double are preferrable.
 UInt has the same (32 or 64 bit) as your system.
 Int8.min - Int8.max will return a mistake, an other ones as well.
 */
let doublePrecision: Double = 3.234457382648499
let newDoubleConstant = 3 + 0.4673687
let newConstant = Double(3) + 0.3762945
let intDoublePrecision = Int(doublePrecision)
let belowZero = Int (-doublePrecision)
let a = Int8.min
let b = Int8.max
let a1 = UInt8.min
let b1 = UInt8.max
let c = Int16.min
let d = Int16.max
let c1 = UInt16.min
let d1 = UInt16.min
let e = Int32.min
let f = Int32.max
let e1 = UInt32.min
let f1 = UInt32.max
let g = Int64.min
let h = Int64.max
let g1 = UInt64.min
let h1 = UInt64.max
a + b
let typeChanges = d + Int16(b)
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
var o = 2; let p = "smth"
// typealias = type pseudonyme
typealias numberOfRooms = UInt16
var hotelCapacity = numberOfRooms.min
// Numerical literals
var decimalInt = 20
var binaryInt = 0b10100
var octalInt = 0o24
var hexadecimalInt = 0x14
var floatingPointDecimalLiteral = 1.25e2 // = 1.25 * 10^(2) = 1.25 * 100 = 125
var floatingPointHexadecimalLiteral = 0xFp2 // 15 * 2^2 = 60
// these formats make reading easier
var paddedNumber = 000658.476
var oneBillion = 1_000_000_000
let aBigNumber = 1_373_364_485_758
// Bool type and if - else
let theWeatherIsHot = true
let theWeatherIsCold = false
if theWeatherIsHot == true {
    print("Take your hat")
} else {
    print("Take your coat")
}
let s = 1
if s == 1 {
    print("Yes")
} else if s == 0 {
    print("zero")
} else {
    print("No")
}
/*
 Summary
 var, let, if, else
 Data types: Int 8-64, UInt 8-64, Float, Double, Bool, String
 +, - , *, /, %, ==
*/
// Кортежи - TUPLES
// groups different types into one sentence. For example - a server response.
let http200Response = (200, "OK") // has indexes beginning with 0
let (statusCode, statusMessage) = http200Response
// upper sentence breaks the tuple into usual vars and lets for further usage
// or we can decompose for only one value and ignore others:
let http404Response = (404, "Page not found")
let (_, onlyTheStatusMessage) = http404Response
print("The status message for status code 404 is \(onlyTheStatusMessage)")
print ("For the status code \(statusCode) the message is\(statusMessage)")
// to ignore others, use indexes 0+
print ("\(http404Response.0)")


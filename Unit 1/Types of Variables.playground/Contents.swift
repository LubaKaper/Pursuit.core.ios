import UIKit

//Swift
/*
 comment multiple lines:
 Swift was introduced in 2014
 is Type safe language, meaning you cant mix a declared data type with another e.g. if var name = "Alex" you cannot update name = 10 // won't compile type String is not an int.
 modern langage
 provides optionals that allow us to know wether a variablae has a value or not
 */
//mutable
var str = "Hello, playground"


//                     Strings
//===============================================================

// DAta Types: String, Int(integral, whole number)

// declared a variable fellowName of type String.
// Type Inference: implicit declaratiom of a variable (" " mean it's a string)
var fellowName = "DAvid Lin"

fellowName = "Chelsi Christmas"

// concatination - adding together
fellowName = "34" + "12"
let fullName = "Alex" + " Paul" //Alex Paul

// using string interpolation we are printing full name's description
print("Person's full name is \(fullName)")

// Type Annotation (you specify what type of variable). Using Type annotation - explicitly writing the data type using : (colon)
var cohort: String = "iOS 6.3"

// Character, always type annotation
var alphabet: Character = "c"

//mutating cohort
//var is mutable- meaning can be change
cohort = "7.0"
let lowercaseName = "alex"
let uppercaseName = "Alex"

let stringResult = lowercaseName == uppercaseName

let alphabeticalOrder = "Kelyby" < "Lorraine"
print("alphabetical order results \(alphabeticalOrder)")

//                        Int
//===============================================================
// declared variable called age and initialized it to number 32
var ageOfFellow = 32

ageOfFellow = 32 + 8
var futureAge = ageOfFellow + 5

futureAge

// string interpolation is embedding a variable into a String using \(variable name) syntax as seen below
print("Age of Fellow 5 years from now is \(futureAge)")


//                        Double
//===============================================================

var balance = 100005.9

// can have 85000 or 85_000
// RE-AASIGN BALANCE A NEW VALUE OF 85000
balance = balance + 85_000

print(balance)

balance -= 180000


print(balance)

//                      Short hand arithmetic
//===============================================================

balance -= 180000


//                    Boolean - Bool(True or False), Comparison Operators
//===============================================================
var result = 70 < 100
print(result)

var otherResult = result && true

print(otherResult)

-5 > -2 && 3 >= -5


//                   Arithmetic operators
//===============================================================

var salary = 20000

salary *= 2
print(salary)

//THIS IS NOT COMPILE - let can not be changed (immutable)
//let salary1 = 20000
//
//salary1 *= 2
6
var salary1 = 20000

salary1 *= 2

var marathonTime = 600
marathonTime /= 2
print(marathonTime)

// DIVISION

//integer division truncates decimals (removes them)
let integerDivision = 16 / 3
print("Integer division is \(integerDivision)")

// floating point division keeps decimals

let floatingPointDivision = 16.0 / 3.0
//or
let floatingPointDivision2: Double  = 16 / 3
print("Floating point dividion is \(floatingPointDivision)")

//                        DIVISION by 0

// 89 / 0 // does not compile


//                   Float vs Double
//===============================================================
// Float holds 32-bit vs 64-bit of a Double

let floatNum: Float = 67.99030484
let doubleNum = 67.99030484 // holds more ?????????? why output is different
print("Float is \(floatNum) and Double is \(doubleNum)")

// here we are casting(converting) a float to a double
let accountBalance = Double(doubleNum) + doubleNum




//                   Modulo Operator or Remainder operator
//===============================================================

var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)

//                   Constatnts
//===============================================================

let pi = 3.14


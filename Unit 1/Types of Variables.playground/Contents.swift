import UIKit

var str = "Hello, playground"

// DAta Types: String, Int(integral, whole number)

// declared a variable fellowName of type String.
// Type Inference: implicit declaratiom of a variable (" " mean it's a string)
var fellowName = "DAvid Lin"

// Type Annotation (you specify what type of variable). Using Type annotation - explicitly writing the data type using : (colon)
var cohort: String = "iOS 6.3"

// Character, always type annotation
var alphabet: Character = "c"

//mutating cohort
//var is mutable- meaning can be change
cohort = "7.0"
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

//                   Modulo Operator or Remainder operator
//===============================================================

var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)

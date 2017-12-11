//: Playground - noun: a place where people can play

import UIKit

// THE BASICS

// Constants and Variables

let maximumNumberOfLoginAttempts = 10

var currentLoginAttempt = 0

var x = 0.0, y = 0.0, z = 0.0

var welcomeMessage: String
welcomeMessage = "Hello"

var red, green, blue: Double

// Naming Constants and Variables

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
// friendly welcome is now Bonjour!

let languageName = "Swift"
// languageName = "SWift++"
// This is a compile-time error: languageName cannot be changed.

// Printing Constants and Variables

print(friendlyWelcome)
// Prints "Bonjour!"

print("The current value of friendlyWelcome is \(friendlyWelcome)")
// prints "The current value of friendlyWelcome is Bonjour!"

// Comments

// This is a comment

/* This is also a comment
 but is written over multiple lines. */

/* This is the start of the first multiline comment.
 /* This is the second, nested multiline comment. */
 This is the end of the first multiline comment. */

// Semicolons

let cat = "🐱"; print(cat)
// Prints "🐱”

// Integers

// Integer Bounds

let minValue = UInt8.min // minValue is equal to 0, and is of type UInt8
let maxValue = UInt8.max // maxValue is equal to 255, and is of type UInt8

// Type Safety and Type Inference

let meaningOfLife = 42
// meaningOfLife is inferred to be of type Int

let pi = 3.14159
// pi is inferred to be of type Double

// Numeric Literals

let decimalInteger = 17
let binaryInteger = 0b1001 // 17 in binary notation
let octalInteger = 0o21 // 17 in octal notation
let hexadecimalInteger = 0x11 // 17  in hexadecimal notation

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let oneMillion = 1_000_000

// Numeric Type Conversion

// Integer Conversion

// let cannotBeNegative: UInt8 = -1
// UInt8 cannot store negative numbers, and so this will report an error

// let tooBig: Int8 = Int.max + 1
// Int8 cannot store a number larger than its maximum value, and so this will also report an error

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)









































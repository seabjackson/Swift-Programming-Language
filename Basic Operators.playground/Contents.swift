//: Playground - noun: a place where people can play

import UIKit

// Basic Operators

// Assignment Operator

let b = 10
var a = 4
a = b

let (x, y) = (1, 2)

/*
if x = y {
    // This is not valid, because x = y does not return a value
}
 */

// Arithmetic Operators

1 + 2
5 - 3
2 * 3
10.0 / 2.5

"hello, " + "world" // equals hello, world

// Remainder Operator
9 % 4

// Unary Minus Operator

let three = 3
let minusThree = -three
let plusThree = -minusThree

// Unary Plus Operator

let minusSix = -6
let alsoMinusSix = +minusSix

// Compound Assignment Operator

var a1 = 1
a1 += 2

// Ternary Conditional Operator

let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)

// Nil Coalescing Operator

let defaultColorName = "red"
var userDefinedColorName: String?

var colorNameToUse = userDefinedColorName ?? defaultColorName
userDefinedColorName = "green"
colorNameToUse = userDefinedColorName ?? defaultColorName

// Range Operators

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count

for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}

// One Sided Ranges
for name in names[2...] {
    print(name)
}
let range = ...5
range.contains(7)
range.contains(4)
range.contains(-1)

// Logical Operators

let allowedEntry = false
if !allowedEntry {
    print("ACCESS DENIED")
}

// Logical AND Operator
let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    print("Welcome")
} else {
    print("ACCESS DENIED")
}

// Logical OR Operator

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome")
} else {
    print("ACCESS DENIED")
}

// Combining Logical Operators

if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}

// Explicit Parentheses

if (enteredDoorCode && passedRetinaScan) || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}






































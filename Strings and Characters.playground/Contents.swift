//: Playground - noun: a place where people can play

import UIKit

// Strings and Characters

// String Literals

let someString = "Some string literal value"

// Multiline String Literals

let quotation = """
The White rabbit puto n his spectacles. "Where shall i begin,
please your Majesty?" he asked.

"Begin at the beginning," he asked.
"""

let singleLineString = "These are the same."
let multilineString = """
These are the same.
"""

let softWrappedQuotation = """
The White Rabbit put on his spectacles. "Wheere shall I
begin, \
please your Majesty" he asked.
"""
// Initializing an Empty String

var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty {
    print("Nothing to see here")
}

// String Mutability

var variableString = "Horse"
variableString += " and carriage"

//let constantString = "Highlander"
//constantString += " and another Highlander"

// Strings are Value Types

// Working with Characters

for character in "Dog!🐶" {
    print(character)
}

let exclamationMark: Character = "!"

let catCharacters: [Character] = ["C", "a", "t", "!"]
let catString = String(catCharacters)
print(catString)

// Concatening String and Characters

let string1 = "hello"
let string2 = " there"
var welcome = string1 + string2

var instruction = "look over"
instruction += string2

let exclamationMark1: Character = "!"
welcome.append(exclamationMark)

let badStart = """

one
two
"""
let end = """
three
"""
print(badStart + end)

let goodStart = """
one
two

"""
print(goodStart + end)

// String Interpolation
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

// Unicode

// Extended Grapheme Clusters

let eAcute: Character = "\u{E9}"
let combinedEAcute: Character = "\u{65}\u{301}"

let precomposed: Character = "\u{D55c}"
let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"

let enclosedEAcute: Character = "\u{E9}\u{20DD}"

let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"

// Counting Characters

let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"
print("unsualMenagerie has \(unusualMenagerie.count) characters")

// Accessing and Modifying a String

// String Indices

let greeting = "Guten Tag!"
greeting[greeting.startIndex]
greeting[greeting.index(before: greeting.endIndex)]
greeting[greeting.index(after: greeting.startIndex)]

let index = greeting.index(greeting.startIndex, offsetBy: 7)
greeting[index]

for index in greeting.indices {
    print("\(greeting[index])", terminator: "")
}

// Inserting and Removing

var welcome1 = "hello"
welcome1.insert("!", at: welcome1.endIndex)

welcome1.insert(contentsOf: " there", at: welcome1.index(before: welcome1.endIndex))

welcome1.remove(at: welcome1.index(before: welcome1.endIndex))

let range = welcome1.index(welcome1.endIndex, offsetBy: -6)..<welcome1.endIndex
welcome1.removeSubrange(range)

// Substrings

let greeting1 = "Hello, world!"
let index1 = greeting1.index(of: ",") ?? greeting1.endIndex
let beginning = greeting1[..<index1]

let newString = String(beginning)



































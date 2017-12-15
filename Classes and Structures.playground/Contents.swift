//: Playground - noun: a place where people can play

import UIKit

// Classes and Structures

// Comparing Classes and Structures

struct Resolution {
    var width = 0
    var height = 0
}

class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

let someResolution = Resolution()
let someVideoMode = VideoMode()

// Accessing Properties

print("The width of someVideoMode is \(someVideoMode.resolution.width)")
someVideoMode.resolution.width = 1280
print("The width of someVideMode is now \(someVideoMode.resolution.width)")

let vga = Resolution(width: 640, height: 480)

// Structures and Enumerations are Value Types

let hd = Resolution(width: 1920, height: 1080)
var cinema = hd

cinema.width = 2048
print("cinema is now \(cinema.width) pixels wide")

print("hd is still \(hd.width) pixels wide")

// Classes are Reference Types

let tenEighty = VideoMode()
tenEighty.resolution = hd
tenEighty.interlaced = true
tenEighty.name = "1080i"
tenEighty.frameRate = 25.0

let alsoTenEighty = tenEighty
alsoTenEighty.frameRate = 30.0
print("The frameRate property of tenEighty is now \(tenEighty.frameRate)")

// Identity Operators

if tenEighty === alsoTenEighty {
    print("tenEighty  and alsoTenEighty refer to the same VideoMode instance.")
}

//  Choosing Between Classes and Structures

// Assignment and Copy Behavior for Strings, Arrays and Dictionaries





























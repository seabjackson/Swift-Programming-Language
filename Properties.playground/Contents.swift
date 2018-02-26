//: Playground - noun: a place where people can play

import UIKit

// Properties

// Stored Properties

struct FixedLenthRange {
    var firstValue: Int
    let length: Int
}

var rangeOfThreeItems = FixedLenthRange(firstValue: 0, length: 3)
rangeOfThreeItems.firstValue = 6

// Stored Properties of Constant Structure Instances

//let rangeOfFourItems = FixedLenthRange(firstValue: 0, length: 4)
//rangeOfFourItems.firstValue = 6

// Lazy Stored Properties

class DataImporter {
    var fileName = "data.txt"
    
}


class DataManager {
    lazy var importer = DataImporter()
    var data = [String]()
    
}

let manager = DataManager()
manager.data.append("Some data")
manager.data.append("Some more data")

print(manager.importer.fileName)

// Stored Properties and Instance Variables

class StepCounter {
    var totalSteps: Int = 0 {
        willSet(newTotalSteps) {
            print("About to set totalSteps to \(newTotalSteps)")
        }
        
        didSet {
            if totalSteps > oldValue {
                print("Added \(totalSteps - oldValue) steps")
            }
        }
    }
}

let stepCounter = StepCounter()
stepCounter.totalSteps = 200
stepCounter.totalSteps = 360

// Computed Properties

struct Point {
    var x = 0.0, y = 0.0
}

struct Size {
    var width = 0.0, height = 0.0
}

struct Rect {
    var origin = Point()
    var size = Size()
    var center: Point {
        get {
            let centerX = origin.x + (size.width / 2)
            let centerY = origin.y + (size.height / 2)
            return Point(x: centerX, y: centerY)
        }
        
        set(newCenter) {
            origin.x = newCenter.x - (size.width) / 2
            origin.y = newCenter.y - (size.height) / 2
        }
    }
}

var square = Rect(origin: Point(x: 0.0, y: 0.0 ), size: Size(width: 10.0, height: 10.0))
let initialSquareCenter = square.center

square.center = Point(x: 15, y: 15)

print("square.origin is now at (\(square.origin.x), \(square.origin.y))")

// Global and Local Variables

struct Cuboid {
    var width = 0.0, height = 0.0, depth = 0.0
    var volume: Double {
        return width * height * depth
    }
}

let fourByFiveByTwo = Cuboid(width: 4.0, height: 5.0, depth: 2.0)
print("The volume of fourByFiveByTwo is \(fourByFiveByTwo.volume)")
























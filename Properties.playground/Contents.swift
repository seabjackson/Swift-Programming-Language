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

// Global and Local Variables




























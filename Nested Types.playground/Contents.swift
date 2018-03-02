//: Playground - noun: a place where people can play

import UIKit

// Nested Types

extension Int {
    enum Kind {
        case negagtive, zero, positive
    }
    
    var kind: Kind {
        switch self {
        case 0:
            return .zero
        case let x where x > 0:
            return .positive
        default:
            return .negagtive
        }
    }
}

func printIntegerKinds(_ numbers: [Int]) {
    for number in numbers {
        switch number.kind {
        case .negagtive:
            print("-", terminator: " ")
        case .zero:
            print("0", terminator: " ")
        case .positive:
            print("+", terminator: " ")
        }
    }
    print("")
}
printIntegerKinds([3, 19, -27, 0, -6, 0, 7])



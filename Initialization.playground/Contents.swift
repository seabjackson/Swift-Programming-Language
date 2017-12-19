//: Playground - noun: a place where people can play

import UIKit

// Initialization

// Setting Initial Values for Stored Properties

// Initializaers

struct Fahrenheit {
    var temperature = 32
}

var f = Fahrenheit()
print("The default temperature is \(f.temperature) Fahrenheit)")

// Default Property Values

// Customizing Initializing

// Initialization Parameters

struct Celsius {
    var temperatureInCelsius: Double
    init(fromFahrenheit fahrenheit: Double) {
        temperatureInCelsius = (fahrenheit - 32.0) / 1.8
    }
    
    init(fromKelvin kelvin: Double) {
        temperatureInCelsius = kelvin - 273.15
    }
}

let boilingPointOfWater = Celsius(fromFahrenheit: 212)
let freezingPointOfWater = Celsius(fromKelvin: 273.15)

struct Color {
    let red, green, blue: Double
    init(red: Double, green: Double, blue: Double) {
        self.red = red
        self.green = green
        self.blue = blue
    }
    
    init(white: Double) {
        red = white
        green = white
        blue = white
    }
}


let magenta = Color(red: 1.0, green: 0.0, blue: 1.0)
let halfGray = Color(white: 0.5)

let veryGreen = Color(red: 0.0, green: 1.0, blue: 0.0)

// Initializer Parameters Without Argument Labels

// Optional Property Types

class SurveyQuestion {
    var text: String
    var response: String?
    
    init(text: String) {
        self.text = text
    }
    
    func ask() {
        print(text)
    }
}

let cheeseQuestion = SurveyQuestion(text: "Do you like cheese?")
cheeseQuestion.ask()
cheeseQuestion.response

// Assigning Constant Properties During Initialization

// Default Initializers

class ShoppingListItem {
    var name: String?
    var quantity = 1
    var purchased = false
}

var item = ShoppingListItem()

// MemberWise Initializers for Structure Types

struct Size {
    var width = 0.0, height = 0.0
}

let twoByTwo = Size(width: 2.0, height: 2.0)

// Intializer Delegation for Value Types












































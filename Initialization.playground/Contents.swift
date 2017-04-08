//: Playground - noun: a place where people can play

import UIKit

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

// Assigning Constant Properties During Initialization

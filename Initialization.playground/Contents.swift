//: Playground - noun: a place where people can play

import UIKit

class SurveyQuestion {
    
    let text: String
    var response: String?
    
    init(text: String) {
        self.text = text
    }
    
    func ask() {
        print(text)
    }
}

let beetsQuestion = SurveyQuestion(text: "How about beets?")
beetsQuestion.ask()

beetsQuestion.response = "I also like beets. (But not with cheese.)"

// Default Initializers


//
//  Question.swift
//  Quizzler
//
//  Created by 김진선 on 2017. 8. 1..
//  Copyright © 2017년 London App Brewery. All rights reserved.
//

import Foundation

class Question {                        // method is associated with class. If method is in out side of the class, it is a function
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
    
}



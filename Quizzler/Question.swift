//
//  Question.swift
//  Quizzler
//
//  Created by Chris Martin on 10/24/17.
//  Copyright © 2017 Martin Technical Solutions. All rights reserved.
//

import Foundation

class Question{
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

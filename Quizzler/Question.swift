//
//  Question.swift
//  Quizzler
//
//  Created by John Higgins M. Avila on 22/04/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    init (text: String, correctAnswer: Bool) {
        self.questionText = text
        self.answer = correctAnswer
    }
}

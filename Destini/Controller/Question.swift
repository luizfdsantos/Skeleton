//
//  Question.swift
//  Destini
//
//  Created by luizfssantos on 25/11/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question{
    
    let questionText : String
    let answer1 : Answer
    let answer2 : Answer
    
    init(question: String, ans1: Answer, ans2: Answer){
        questionText = question
        answer1 = ans1
        answer2 = ans2
    }
}

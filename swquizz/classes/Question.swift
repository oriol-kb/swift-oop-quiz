//
//  Question.swift
//  swquizz
//
//  Created by Oriol Castelló Bregolat on 5/3/19.
//  Copyright © 2019 Mian. All rights reserved.
//

class Question {
    
    let prompt: String
    
    let answers: [Answer]
    
    init(prompt: String, answers: [Answer]) {
        self.prompt = prompt
        self.answers = answers
    }
    
    func solveWith(answer: Answer) -> Bool {
        return answer.isCorrect
    }
    
}

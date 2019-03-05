//
//  ViewController.swift
//  swquizz
//
//  Created by Oriol Castelló Bregolat on 5/3/19.
//  Copyright © 2019 Mian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let a1 = Answer(text: "1", isCorrect: false)
        let a2 = Answer(text: "2", isCorrect: false)
        let a3 = Answer(text: "3", isCorrect: false)
        let a4 = Answer(text: "4", isCorrect: true)
        
        let q1 = Question(prompt: "2+2=?", answers: [a1, a2, a3, a4])
        
        if(q1.solveWith(answer: a1)) {
            print("CORRECT")
        } else {
            print("INCORRECT")
        }
        
        if(q1.solveWith(answer: a2)) {
            print("CORRECT")
        } else {
            print("INCORRECT")
        }
        
        if(q1.solveWith(answer: a3)) {
            print("CORRECT")
        } else {
            print("INCORRECT")
        }
        
        if(q1.solveWith(answer: a4)) {
            print("CORRECT")
        } else {
            print("INCORRECT")
        }
    }


}


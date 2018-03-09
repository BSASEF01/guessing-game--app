//
//  ViewController.swift
//  Gussing Game app
//
//  Created by Bersabeh Asefa on 3/8/18.
//  Copyright © 2018 Bersabeh Asefa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userGuessField: UITextField!
    
    
    @IBOutlet weak var rulesLabel: UILabel!
    
    
    @IBOutlet weak var userfeedback: UILabel!
    
    var randomNumber = Int(arc4random_uniform(100))
    var userguess: Int!
    
    var rulesText = """
 Guess a number between 1 and 100 you have tires to guess the correct number you will be told if the number is higher or lower!
"""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
   rulesLabel.text = rulesText
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func GuessButtonPressed(_ sender: Any) {
        userguess = Int(userGuessField.text!)
    print(userguess)
    }
    
}


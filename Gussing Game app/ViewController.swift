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
    
    
    
    
    
    var randomNumber = Int(arc4random_uniform(100))
    var userguess: Int!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func GuessButtonPressed(_ sender: Any) {
        userguess = Int(userGuessField.text!)
    print(userguess)
    }
    
}


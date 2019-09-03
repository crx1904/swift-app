//
//  ViewController.swift
//  C@fe-42TEST
//
//  Created by Mark Heitfeldt on 02.09.19.
//  Copyright © 2019 Mark Heitfeldt. All rights reserved.
//  Comitted
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = true
        
        if addition {
            
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
            
        } else {
            theLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
        func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            
        }
        
        
}

}

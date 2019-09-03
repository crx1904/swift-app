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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount += 1
        print("Button tapped")
        
        if tapCount >= 10 {
            theLabel.text = "You've pushed the button 10 times!"
        }
    
        
    }
    
    @IBAction func button2Tapped(_ sender: Any) {
    
        theLabel.text = "Buttons are cool!"
        print("Button tapped")
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}


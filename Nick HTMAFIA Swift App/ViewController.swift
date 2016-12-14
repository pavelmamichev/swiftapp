//
//  ViewController.swift
//  Nick HTMAFIA Swift App
//
//  Created by Pavel Mamichev on 12/12/2016.
//  Copyright © 2016 Pavel Mamichev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Stop poking me!"
        print("Button tapped")
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = ("Congrats! You've pushed the button 10 times") 
        }
    }
    
    @IBAction func buttonSqueezed(_ sender: Any) {
        theLabel.text = "Hehe, that tickles."
        print("Button Squeezed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


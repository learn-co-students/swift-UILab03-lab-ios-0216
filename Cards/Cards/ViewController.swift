//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func cardSelected(button: UIButton){
    
        let textChars = button.titleLabel?.text?.characters
        let suit = textChars?.first
        let value = textChars?.last
        
        if let suit = suit{
            
            if let value = value{
                
                topLabel.text = String(suit)
                bottomLabel.text = String(suit)
                centerLabel.text = String(value)
            }
            
        }
        
    }
    // TODO: IB actions and code to update UI
}

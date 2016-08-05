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
    
    @IBOutlet weak var middleLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!

    @IBAction func club(sender: AnyObject) {
        middleLabel.text = "♣️"
        topLabel.text = "4"
        bottomLabel.text = "4"
    }
    
    @IBAction func heart(sender: AnyObject) {
        middleLabel.text = "♠️"
        topLabel.text = "3"
        bottomLabel.text = "3"
    }
    
    @IBAction func spade(sender: AnyObject) {
        middleLabel.text = "♦️"
        topLabel.text = "8"
        bottomLabel.text = "8"
    }
    
    @IBAction func diamond(sender: AnyObject) {
        middleLabel.text = "♥️"
        topLabel.text = "10"
        bottomLabel.text = "10"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // TODO: IB actions and code to update UI
}

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
    
    @IBOutlet weak var middleLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func changeLabelOne(_ sender: AnyObject) {
        topLabel.text = "♣️"
        middleLabel.text = "4"
        bottomLabel.text = "♣️"
       
        topLabel.isHidden = false
        middleLabel.isHidden = false
        bottomLabel.isHidden = false
        
    }
    @IBAction func changeLabelTwo(_ sender: AnyObject) {
        topLabel.text = "♠️"
        middleLabel.text = "3"
        bottomLabel.text = "♠️"
        
        topLabel.isHidden = false
        middleLabel.isHidden = false
        bottomLabel.isHidden = false
    }
    
    @IBAction func changeLabelThree(_ sender: AnyObject) {
        topLabel.text = "♦️"
        middleLabel.text = "8"
        bottomLabel.text = "♦️"
        
        topLabel.isHidden = false
        middleLabel.isHidden = false
        bottomLabel.isHidden = false
    }
    @IBAction func changeLabelFour(_ sender: AnyObject) {
        topLabel.text = "♥️"
        middleLabel.text = "10"
        bottomLabel.text = "♥️"
        
        topLabel.isHidden = false
        middleLabel.isHidden = false
        bottomLabel.isHidden = false
    }
    
    
    
}

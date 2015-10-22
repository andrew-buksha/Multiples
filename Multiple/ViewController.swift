//
//  ViewController.swift
//  Multiple
//
//  Created by Андрей Букша on 22.10.15.
//  Copyright © 2015 Андрей Букша. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    let maxSum = 100
    var numToSum = 0
    var Sum = 0
    var currentSum = 0
    
    @IBOutlet weak var Multiples: UIImageView!
    @IBOutlet weak var AddText: UITextField!
    @IBOutlet weak var PlayButton: UIButton!
    
    @IBOutlet weak var SumLabel: UILabel!
    @IBOutlet weak var AddButton: UIButton!
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        
        return true
        
    }
    
    @IBAction func playButtonPressed(sender: UIButton!) {
        if AddText.text != nil && AddText.text != "" {
            
            Multiples.hidden = true
            AddText.hidden = true
            PlayButton.hidden = true
            
            SumLabel.hidden = false
            AddButton.hidden = false
        }
    }
    
    
}


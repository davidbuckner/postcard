//
//  ViewController.swift
//  Postcards
//
//  Created by David Buckner on 9/15/14.
//  Copyright (c) 2014 Bitfountain.io. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MessageLabel: UILabel!
    
    @IBOutlet weak var enternameTextField: UITextField!
   
    @IBOutlet weak var entermessageTextField: UITextField!
    @IBOutlet weak var MailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SendMailButtonPressed(sender: UIButton) {
  
    //Code will evaluate when we press button
    MessageLabel.hidden = false
    MessageLabel.text = entermessageTextField.text
    entermessageTextField.text = ""
    entermessageTextField.resignFirstResponder()
    MessageLabel.textColor = UIColor.redColor()
   
        
    
    }

}


//
//  ViewController.swift
//  ShoppingList
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var Item1Value = 0
    var Item2Value = 0
    var Item3Value = 0
    var Item4Value = 0
    var Item5Value = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var Item1Amount: UILabel!
    @IBOutlet weak var Item2Amount: UILabel!
    @IBOutlet weak var Item3Amount: UILabel!
    @IBOutlet weak var Item4Amount: UILabel!
    @IBOutlet weak var Item5Amount: UILabel!
    @IBOutlet weak var ListNameTextField: UITextField!

    @IBOutlet weak var ListItem1TextField: UITextField!

    @IBOutlet weak var ListItem2TextField: UITextField!

    @IBOutlet weak var ListItem3TextField: UITextField!
    
    @IBOutlet weak var ListItem4TextField: UITextField!
    
    @IBOutlet weak var ListItem5TextField: UITextField!
    
    @IBAction func SaveButton(sender: UIButton) {
    }
    
    
    @IBAction func CancelButton(sender: UIButton) {
        ListNameTextField.text = ""
        ListItem1TextField.text = ""
        ListItem2TextField.text = ""
        ListItem3TextField.text = ""
        ListItem4TextField.text = ""
        ListItem5TextField.text = ""
        
        Item1Amount.text = "0"
        Item2Amount.text = "0"
        Item3Amount.text = "0"
        Item4Amount.text = "0"
        Item5Amount.text = "0"
        
        Item1Value = 0
        Item2Value = 0
        Item3Value = 0
        Item4Value = 0
        Item5Value = 0
        
    }
    @IBAction func PlusButtonItem1(sender: UIButton) {
        
        if(Item1Value < 99){
        Item1Value += 1
        Item1Amount.text = String(Item1Value)
        }
        else{
           Item1Value = 0
            Item1Amount.text = String(Item1Value)
        }
        
    }
    
    @IBAction func PlusButtonItem2(sender: UIButton) {
        if(Item2Value < 99){
            Item2Value += 1
            Item2Amount.text = String(Item2Value)
        }
        else{
            Item2Value = 0
            Item2Amount.text = String(Item2Value)

        }
    }
    @IBAction func PlusButtonItem3(sender: UIButton) {
        if(Item3Value < 99){
            Item3Value += 1
            Item3Amount.text = String(Item3Value)
        }
        else{
            Item3Value = 0
            Item3Amount.text = String(Item3Value)
            
        }

    }
    
    @IBAction func PlusButtonItem4(sender: UIButton) {
    }
    @IBAction func PlusButtonItem5(sender: UIButton) {
    }
    
    @IBAction func MinusButtonItem1(sender: UIButton) {
        
        if(Item1Value == 0){
            Item1Value = 99
            Item1Amount.text = String(Item1Value)
            
        }
        else{
            Item1Value -= 1
            Item1Amount.text = String(Item1Value)
        }
    }
   
    @IBAction func MinusButtonItem2(sender: UIButton) {
    }
    
    @IBAction func MinusButtonItem3(sender: UIButton) {
    }
    
    @IBAction func MinusButtonItem4(sender: UIButton) {
    }
    @IBAction func MinusButtonItem5(sender: UIButton) {
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}


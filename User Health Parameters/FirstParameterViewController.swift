//
//  FirstParameterViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 16/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class FirstParameterViewController: UIViewController {
    
    // Outlets
    @IBOutlet var lowerRange: UITextField!
    @IBOutlet var upperRange: UITextField!
    
    @IBOutlet var nextArrow: UIButton!
    
    func Properties() {
        
        lowerRange.layer.cornerRadius = 8
        lowerRange.layer.borderWidth = 1
        lowerRange.layer.borderColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0).cgColor
        upperRange.layer.cornerRadius = 8
        upperRange.layer.borderWidth = 1
        upperRange.layer.borderColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0).cgColor
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
        Properties()
        
    }
    
    @IBAction func nextClicked(_ sender: UIButton) {
        
        nextArrow.isHighlighted = true
        sender.flash()
        
        if (lowerRange.text!.isEmpty || upperRange.text!.isEmpty) {
            // Alert
            let myAlert = UIAlertController(title: "Invalid!", message: "Please fill up all the fields", preferredStyle: UIAlertController.Style.alert)
            let okAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil)
            myAlert.addAction(okAction)
            self.present(myAlert, animated: true, completion: nil)
            return
        }
        
        self.performSegue(withIdentifier: "secondParameter", sender: self)
        
    }
    
    @IBAction func preferNotToSay(_ sender: UIButton) {
        
        sender.flash()
        self.performSegue(withIdentifier: "secondParameter", sender: self)
        
    }
    
}   // #64

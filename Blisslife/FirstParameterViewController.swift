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
    
}   // #37

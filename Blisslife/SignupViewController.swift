//
//  SignupViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 12/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {
    
    // Outlets
    @IBOutlet var username: FloatLabelTextField!
    @IBOutlet var emailId: FloatLabelTextField!
    @IBOutlet var mobile: FloatLabelTextField!
    @IBOutlet var password: FloatLabelTextField!
    @IBOutlet var confPass: FloatLabelTextField!
    
    func UnderlineTextField() {
        
        // Underline for TextField
        username.setUnderLine()
        emailId.setUnderLine()
        mobile.setUnderLine()
        password.setUnderLine()
        confPass.setUnderLine()
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
        UnderlineTextField()
        
    }
    
}   // #40

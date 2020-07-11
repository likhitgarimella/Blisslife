//
//  LoginViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 11/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    // Outlets
    @IBOutlet var emailId: FloatLabelTextField!
    @IBOutlet var password: FloatLabelTextField!
    
    func UnderlineTextField() {
        
        // Underline for TextField
        emailId.setUnderLine()
        password.setUnderLine()
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
        UnderlineTextField()
        
    }
    
    @IBAction func forgotPassword(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "goToForgotPass", sender: self)
        
    }

}   // #40

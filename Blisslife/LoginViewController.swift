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
    @IBOutlet var logInOutLet: UIButton!
    
    func UnderlineTextField() {
        
        // Underline for TextField
        emailId.setUnderLine()
        password.setUnderLine()
        
    }
    
    func CornerRadius() {
        
        // Textfield Corner Radius Property
        logInOutLet.layer.cornerRadius = 20
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
        UnderlineTextField()
        CornerRadius()
        
    }
    
    @IBAction func forgotPassword(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "goToForgotPass", sender: self)
        
    }
    
    @IBAction func signUpPressed(_ sender: UIButton) {
        
        
        
    }

}   // #55

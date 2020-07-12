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
    @IBOutlet var signupOutLet: UIButton!
    
    func UnderlineTextField() {
        
        // Underline for TextField
        username.setUnderLine()
        emailId.setUnderLine()
        mobile.setUnderLine()
        password.setUnderLine()
        confPass.setUnderLine()
        
    }
    
    func CornerRadius() {
        
        // Textfield Corner Radius Property
        signupOutLet.layer.cornerRadius = 20
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
        UnderlineTextField()
        CornerRadius()
        
    }
    
    @IBAction func loginBack(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "signupToLogin", sender: self)
        
    }
    
    @IBAction func signUpAction(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "knowYouMore", sender: self)
        
    }
    
}   // #61

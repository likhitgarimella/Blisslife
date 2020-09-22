//
//  ForgotPasswordViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 12/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class ForgotPasswordViewController: UIViewController {
    
    // Outlets
    @IBOutlet var emailId: FloatLabelTextField!
    @IBOutlet var submitOutLet: UIButton!
    
    func UnderlineTextField() {
        
        // Underline for TextField
        emailId.setUnderLine()
        
    }
    
    func CornerRadius() {
        
        // Textfield Corner Radius Property
        submitOutLet.layer.cornerRadius = 20
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
        UnderlineTextField()
        CornerRadius()
        
    }
    
    @IBAction func submit(_ sender: UIButton) {
        
        sender.flash()
        
    }
    
    @IBAction func backToLogin(_ sender: UIButton) {
        
        sender.flash()
        self.performSegue(withIdentifier: "backToLogin", sender: self)
        
    }
    
}   // #54

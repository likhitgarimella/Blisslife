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
    
    func UnderlineTextField() {
        
        // Underline for TextField
        emailId.setUnderLine()
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
        UnderlineTextField()
        
    }
    
    @IBAction func backToLogin(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "backToLogin", sender: self)
        
    }
    
}   // #38

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

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
        
    }
    
}   // #28

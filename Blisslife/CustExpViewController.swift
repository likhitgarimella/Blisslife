//
//  CustExpViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 19/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class CustExpViewController: UIViewController {
    
    // Outlets
    @IBOutlet var yesSure: UIButton!
    
    func Properties() {
        
        yesSure.layer.cornerRadius = 20
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.barTintColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
        hideKeyboardWhenTappedAround()
        Properties()
        
    }
    
    @IBAction func yesSureAction(_ sender: UIButton) {
        
        sender.flash()
        self.performSegue(withIdentifier: "goToSections", sender: self)
        
    }
    
    @IBAction func skipAction(_ sender: UIButton) {
        
        sender.flash()
        self.performSegue(withIdentifier: "skipExpToMain", sender: self)
        
    }
    
}   // #47

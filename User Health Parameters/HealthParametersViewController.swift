//
//  HealthParametersViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 15/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class HealthParametersViewController: UIViewController {
    
    // Outlets
    @IBOutlet var proceed: UIButton!
    
    func Properties() {
        
        proceed.layer.cornerRadius = 20
        proceed.layer.borderWidth = 1
        proceed.layer.borderColor = UIColor.lightGray.cgColor
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Properties()
        
    }
    
    @IBAction func proceedAction(_ sender: UIButton) {
        
        sender.flash()
        self.performSegue(withIdentifier: "firstParameter", sender: self)
        
    }
    
    @IBAction func skipAction(_ sender: UIButton) {
        
        sender.flash()
        self.performSegue(withIdentifier: "goToUserPreferences", sender: self)
        
    }
    
}   // #46

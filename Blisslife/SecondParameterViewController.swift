//
//  SecondParameterViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 16/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class SecondParameterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func preferNotToSay(_ sender: UIButton) {
        
        sender.flash()
        self.performSegue(withIdentifier: "thirdParameter", sender: self)
        
    }
    
}   // #28

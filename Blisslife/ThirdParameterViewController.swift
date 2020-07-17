//
//  ThirdParameterViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 16/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class ThirdParameterViewController: UIViewController {
    
    // Outlets
    @IBOutlet var alcohol: UIButton!
    @IBOutlet var tobacco: UIButton!
    @IBOutlet var drugs: UIButton!
    @IBOutlet var nota: UIButton!
    
    @IBOutlet var done: UIButton!
    
    func Properties() {
        
        alcohol.layer.cornerRadius = 10
        tobacco.layer.cornerRadius = 10
        drugs.layer.cornerRadius = 10
        nota.layer.cornerRadius = 10
        
        done.layer.cornerRadius = 20
        done.layer.borderWidth = 1
        done.layer.borderColor = UIColor.white.cgColor
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Properties()
        
    }
    
    @IBAction func alcoholAction(_ sender: UIButton) {
        
        alcohol.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        tobacco.backgroundColor = UIColor.white
        drugs.backgroundColor = UIColor.white
        nota.backgroundColor = UIColor.white
        
    }
    
    @IBAction func tobaccoAction(_ sender: UIButton) {
        
        alcohol.backgroundColor = UIColor.white
        tobacco.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        drugs.backgroundColor = UIColor.white
        nota.backgroundColor = UIColor.white
        
    }
    
    @IBAction func drugsAction(_ sender: UIButton) {
        
        alcohol.backgroundColor = UIColor.white
        tobacco.backgroundColor = UIColor.white
        drugs.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        nota.backgroundColor = UIColor.white
        
    }
    
    @IBAction func notaAction(_ sender: UIButton) {
        
        alcohol.backgroundColor = UIColor.white
        tobacco.backgroundColor = UIColor.white
        drugs.backgroundColor = UIColor.white
        nota.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
    }
    
    @IBAction func doneAction(_ sender: UIButton) {
        
        sender.flash()
        if (alcohol.backgroundColor == UIColor.white && tobacco.backgroundColor == UIColor.white && drugs.backgroundColor == UIColor.white && nota.backgroundColor == UIColor.white) {
            // Alert
            let myAlert = UIAlertController(title: "Invalid!", message: "Please select an option", preferredStyle: UIAlertController.Style.alert)
            let okAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil)
            myAlert.addAction(okAction)
            self.present(myAlert, animated: true, completion: nil)
            return
        }
        
    }
    
}   // #92

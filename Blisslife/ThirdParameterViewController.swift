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

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
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
        drugs.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        nota.backgroundColor = UIColor.white
        
    }
    
}   // #63

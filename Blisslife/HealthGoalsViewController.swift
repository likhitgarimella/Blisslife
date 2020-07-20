//
//  HealthGoalsViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 20/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class HealthGoalsViewController: UIViewController {
    
    // Outlets
    @IBOutlet var one: UIButton!
    @IBOutlet var two: UIButton!
    @IBOutlet var three: UIButton!
    @IBOutlet var four: UIButton!
    @IBOutlet var five: UIButton!
    @IBOutlet var six: UIButton!
    @IBOutlet var seven: UIButton!
    @IBOutlet var eight: UIButton!
    @IBOutlet var nine: UIButton!
    @IBOutlet var ten: UIButton!
    @IBOutlet var eleven: UIButton!
    @IBOutlet var twelve: UIButton!
    
    func Properties() {
        
        one.backgroundColor = UIColor.white
        two.backgroundColor = UIColor.white
        three.backgroundColor = UIColor.white
        four.backgroundColor = UIColor.white
        five.backgroundColor = UIColor.white
        six.backgroundColor = UIColor.white
        seven.backgroundColor = UIColor.white
        eight.backgroundColor = UIColor.white
        nine.backgroundColor = UIColor.white
        ten.backgroundColor = UIColor.white
        eleven.backgroundColor = UIColor.white
        twelve.backgroundColor = UIColor.white
        
        one.layer.cornerRadius = 10
        two.layer.cornerRadius = 10
        three.layer.cornerRadius = 10
        four.layer.cornerRadius = 10
        five.layer.cornerRadius = 10
        six.layer.cornerRadius = 10
        seven.layer.cornerRadius = 10
        eight.layer.cornerRadius = 10
        nine.layer.cornerRadius = 10
        ten.layer.cornerRadius = 10
        eleven.layer.cornerRadius = 10
        twelve.layer.cornerRadius = 10
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // remove title for left bar button item
        navigationController?.navigationBar.topItem?.title = ""
        
        Properties()
        
    }
    
}   // #68

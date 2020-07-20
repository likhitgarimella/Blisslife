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
    
    @IBAction func oneAction(_ sender: UIButton) {
        
        one.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
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
        
    }
    
    @IBAction func twoAction(_ sender: UIButton) {
        
        one.backgroundColor = UIColor.white
        two.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
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
        
    }
    
    @IBAction func threeAction(_ sender: UIButton) {
        
        one.backgroundColor = UIColor.white
        two.backgroundColor = UIColor.white
        three.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        four.backgroundColor = UIColor.white
        five.backgroundColor = UIColor.white
        six.backgroundColor = UIColor.white
        seven.backgroundColor = UIColor.white
        eight.backgroundColor = UIColor.white
        nine.backgroundColor = UIColor.white
        ten.backgroundColor = UIColor.white
        eleven.backgroundColor = UIColor.white
        twelve.backgroundColor = UIColor.white
        
    }
    
    @IBAction func fourAction(_ sender: UIButton) {
        
        one.backgroundColor = UIColor.white
        two.backgroundColor = UIColor.white
        three.backgroundColor = UIColor.white
        four.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        five.backgroundColor = UIColor.white
        six.backgroundColor = UIColor.white
        seven.backgroundColor = UIColor.white
        eight.backgroundColor = UIColor.white
        nine.backgroundColor = UIColor.white
        ten.backgroundColor = UIColor.white
        eleven.backgroundColor = UIColor.white
        twelve.backgroundColor = UIColor.white
        
    }
    
    @IBAction func fiveAction(_ sender: UIButton) {
        
        one.backgroundColor = UIColor.white
        two.backgroundColor = UIColor.white
        three.backgroundColor = UIColor.white
        four.backgroundColor = UIColor.white
        five.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        six.backgroundColor = UIColor.white
        seven.backgroundColor = UIColor.white
        eight.backgroundColor = UIColor.white
        nine.backgroundColor = UIColor.white
        ten.backgroundColor = UIColor.white
        eleven.backgroundColor = UIColor.white
        twelve.backgroundColor = UIColor.white
        
    }
    
    @IBAction func sixAction(_ sender: UIButton) {
        
        one.backgroundColor = UIColor.white
        two.backgroundColor = UIColor.white
        three.backgroundColor = UIColor.white
        four.backgroundColor = UIColor.white
        five.backgroundColor = UIColor.white
        six.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        seven.backgroundColor = UIColor.white
        eight.backgroundColor = UIColor.white
        nine.backgroundColor = UIColor.white
        ten.backgroundColor = UIColor.white
        eleven.backgroundColor = UIColor.white
        twelve.backgroundColor = UIColor.white
        
    }
    
    @IBAction func sevenAction(_ sender: UIButton) {
        
        one.backgroundColor = UIColor.white
        two.backgroundColor = UIColor.white
        three.backgroundColor = UIColor.white
        four.backgroundColor = UIColor.white
        five.backgroundColor = UIColor.white
        six.backgroundColor = UIColor.white
        seven.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        eight.backgroundColor = UIColor.white
        nine.backgroundColor = UIColor.white
        ten.backgroundColor = UIColor.white
        eleven.backgroundColor = UIColor.white
        twelve.backgroundColor = UIColor.white
        
    }
    
    @IBAction func eightAction(_ sender: UIButton) {
        
        one.backgroundColor = UIColor.white
        two.backgroundColor = UIColor.white
        three.backgroundColor = UIColor.white
        four.backgroundColor = UIColor.white
        five.backgroundColor = UIColor.white
        six.backgroundColor = UIColor.white
        seven.backgroundColor = UIColor.white
        eight.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        nine.backgroundColor = UIColor.white
        ten.backgroundColor = UIColor.white
        eleven.backgroundColor = UIColor.white
        twelve.backgroundColor = UIColor.white
        
    }
    
    @IBAction func nineAction(_ sender: UIButton) {
        
        one.backgroundColor = UIColor.white
        two.backgroundColor = UIColor.white
        three.backgroundColor = UIColor.white
        four.backgroundColor = UIColor.white
        five.backgroundColor = UIColor.white
        six.backgroundColor = UIColor.white
        seven.backgroundColor = UIColor.white
        eight.backgroundColor = UIColor.white
        nine.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        ten.backgroundColor = UIColor.white
        eleven.backgroundColor = UIColor.white
        twelve.backgroundColor = UIColor.white
        
    }
    
    @IBAction func tenAction(_ sender: UIButton) {
        
        one.backgroundColor = UIColor.white
        two.backgroundColor = UIColor.white
        three.backgroundColor = UIColor.white
        four.backgroundColor = UIColor.white
        five.backgroundColor = UIColor.white
        six.backgroundColor = UIColor.white
        seven.backgroundColor = UIColor.white
        eight.backgroundColor = UIColor.white
        nine.backgroundColor = UIColor.white
        ten.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        eleven.backgroundColor = UIColor.white
        twelve.backgroundColor = UIColor.white
        
    }
    
    @IBAction func elevenAction(_ sender: UIButton) {
        
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
        eleven.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        twelve.backgroundColor = UIColor.white
        
    }
    
    @IBAction func twelveAction(_ sender: UIButton) {
        
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
        twelve.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
    }
    
}   // #272

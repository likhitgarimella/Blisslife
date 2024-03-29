//
//  KnowYouMoreViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 12/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class KnowYouMoreViewController: UIViewController {
    
    // Outlets
    @IBOutlet var male: UIButton!
    @IBOutlet var female: UIButton!
    @IBOutlet var other: UIButton!
    @IBOutlet var day: DropDown!
    @IBOutlet var month: DropDown!
    @IBOutlet var year: DropDown!
    @IBOutlet var feet: UITextField!
    @IBOutlet var inches: UITextField!
    @IBOutlet var kg: UITextField!
    @IBOutlet var done: UIButton!
    
    func Properties() {
        
        male.layer.cornerRadius = 10
        female.layer.cornerRadius = 10
        other.layer.cornerRadius = 10
        
        feet.setUnderLine()
        inches.setUnderLine()
        kg.setUnderLine()
        
        done.layer.cornerRadius = 20
        done.layer.borderWidth = 1
        done.layer.borderColor = UIColor.lightGray.cgColor
        
    }
    
    func DropDownOptions() {
        
        // DropDown Options For Credits TextFields
        day.optionArray = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"]
        day.selectedRowColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
        month.optionArray = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
        month.selectedRowColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
        year.optionArray = ["1991", "1992", "1993", "1994", "1995", "1996", "1997", "1998", "1999", "2000", "2001", "2002"]
        year.selectedRowColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.barTintColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
        hideKeyboardWhenTappedAround()
        DropDownOptions()
        
        Properties()
        
    }
    
    @IBAction func maleAction(_ sender: UIButton) {
        
        male.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        female.backgroundColor = UIColor.white
        other.backgroundColor = UIColor.white
        
    }
    
    @IBAction func femaleAction(_ sender: UIButton) {
        
        male.backgroundColor = UIColor.white
        female.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        other.backgroundColor = UIColor.white
        
    }
    
    @IBAction func otherAction(_ sender: UIButton) {
        
        male.backgroundColor = UIColor.white
        female.backgroundColor = UIColor.white
        other.backgroundColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
    }
    
    @IBAction func doneAction(_ sender: UIButton) {
        
        sender.flash()
        
        if ((male.backgroundColor == UIColor.white && female.backgroundColor == UIColor.white && other.backgroundColor == UIColor.white) || day.text!.isEmpty || month.text!.isEmpty || year.text!.isEmpty || feet.text!.isEmpty || inches.text!.isEmpty || kg.text!.isEmpty) {
            // Alert
            let myAlert = UIAlertController(title: "Invalid!", message: "Please fill up all the fields", preferredStyle: UIAlertController.Style.alert)
            let okAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil)
            myAlert.addAction(okAction)
            self.present(myAlert, animated: true, completion: nil)
            return
        }
        
        self.performSegue(withIdentifier: "healthParameters", sender: self)
        
    }
    
    @IBAction func skipAction(_ sender: UIButton) {
        
        sender.flash()
        self.performSegue(withIdentifier: "healthParameters", sender: self)
        
    }
    
}   // #116

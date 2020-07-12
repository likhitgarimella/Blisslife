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
        
        hideKeyboardWhenTappedAround()
        DropDownOptions()
        
    }
    
}   // #44

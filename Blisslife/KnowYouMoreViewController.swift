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

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
        
    }
    
}   // #29

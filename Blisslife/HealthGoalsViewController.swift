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

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // remove title for left bar button item
        navigationController?.navigationBar.topItem?.title = ""
        
    }
    
}   // #36

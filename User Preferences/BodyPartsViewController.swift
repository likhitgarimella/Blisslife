//
//  BodyPartsViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 20/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class BodyPartsViewController: UIViewController {
    
    @IBOutlet var bodyPartsImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // remove title for left bar button item
        navigationController?.navigationBar.topItem?.title = ""
        
    }
    
}   // #24

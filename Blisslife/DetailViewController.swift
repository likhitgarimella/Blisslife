//
//  DetailViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 28/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    // from prev controller
    var dataModel: RecipeModel!
    
    // Outlets
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: dataModel.imageName)
        
    }
    
}   // #21

//
//  DetailsViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 03/09/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    // Outlets
    @IBOutlet var likesImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // nav bar color
        // navigationController?.navigationBar.barTintColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
        // remove title for left bar button item
        navigationController?.navigationBar.topItem?.title = ""
        
        let tapGestureForLikeImageView = UITapGestureRecognizer(target: self, action: #selector(likeImageViewTouch))
        likesImageView.addGestureRecognizer(tapGestureForLikeImageView)
        likesImageView.isUserInteractionEnabled = true
        
    }
    
    @objc func likeImageViewTouch() {
        
        likesImageView.image = UIImage(named: "likeOn")
        
    }
    
}   // #38

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
    
    @IBOutlet var one: UILabel!
    @IBOutlet var two: UILabel!
    @IBOutlet var three: UILabel!
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var personLabel: UILabel!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var peopleLabel: UILabel!
    
    func Properties() {
        
        one.clipsToBounds = true
        one.layer.cornerRadius = 12
        one.layer.borderColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0).cgColor
        one.layer.borderWidth = 1.2
        
        two.clipsToBounds = true
        two.layer.cornerRadius = 12
        two.layer.borderColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0).cgColor
        two.layer.borderWidth = 1.2
        
        three.clipsToBounds = true
        three.layer.cornerRadius = 12
        three.layer.borderColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0).cgColor
        three.layer.borderWidth = 1.2
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // nav bar color
        navigationController?.navigationBar.barTintColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
        // remove title for left bar button item
        navigationController?.navigationBar.topItem?.title = ""
        
        Properties()
        
        // set image
        imageView.image = UIImage(named: dataModel.imageName)
        
        // set title label
        titleLabel.text = dataModel.recipeTitle
        
        // set person label
        personLabel.text = dataModel.personName
        
        // set time label
        timeLabel.text = dataModel.timeDur
        
        // set people label
        peopleLabel.text = dataModel.peopleNumber
        
    }
    
}   // #76

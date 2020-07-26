//
//  RecipeCell.swift
//  Blisslife
//
//  Created by Likhit Garimella on 26/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    // Outlets
    @IBOutlet var recipeImage: UIImageView!
    @IBOutlet var title: UILabel!
    @IBOutlet var byPerson: UILabel!
    @IBOutlet var time: UILabel!
    @IBOutlet var people: UILabel!
    
    @IBOutlet var one: UILabel!
    @IBOutlet var two: UILabel!
    @IBOutlet var three: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        one.layer.cornerRadius = 9
        one.layer.borderColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0).cgColor
        one.layer.borderWidth = 1.2
        
        two.layer.cornerRadius = 9
        two.layer.borderColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0).cgColor
        two.layer.borderWidth = 1.2
        
        three.layer.cornerRadius = 9
        three.layer.borderColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0).cgColor
        three.layer.borderWidth = 1.2
        
    }
    
}   // #42

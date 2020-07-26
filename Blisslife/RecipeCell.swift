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
        
        
        
    }
    
}   // #32

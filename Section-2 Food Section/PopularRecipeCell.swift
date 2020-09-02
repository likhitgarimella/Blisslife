//
//  PopularRecipeCell.swift
//  Blisslife
//
//  Created by Likhit Garimella on 02/09/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class PopularRecipeCell: UICollectionViewCell {
    
    // Outlets
    @IBOutlet var card: UIView!
    
    @IBOutlet var recipeImage: UIImageView!
    @IBOutlet var title: UILabel!
    @IBOutlet var byPerson: UILabel!
    @IBOutlet var time: UILabel!
    @IBOutlet var people: UILabel!
    
    override func awakeFromNib() {
        card.layer.shadowColor = UIColor.black.cgColor
        card.layer.shadowOpacity = 1
        card.layer.shadowOffset = .zero
        card.layer.shadowRadius = 10
    }
    
}   // #30

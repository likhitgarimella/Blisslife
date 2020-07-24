//
//  FoodViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 23/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class FoodViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    // Outlets
    @IBOutlet var topBar: UIView!
    @IBOutlet var recentRecipeCard: UIView!
    @IBOutlet var recipeImage: UIImageView!
    @IBOutlet var recipeTitle: UILabel!
    @IBOutlet var recipeBody: UILabel!
    @IBOutlet var recipeType: UILabel!
    
    @IBOutlet var foodCollView: UICollectionView!
    
    let reuseIdentifier = "cell"
    
    /// images in coll view
    var items = [UIImage(named: "keto"), UIImage(named: "juice"), UIImage(named: "vegan"), UIImage(named: "keto"), UIImage(named: "juice"), UIImage(named: "vegan"), UIImage(named: "keto"), UIImage(named: "juice"), UIImage(named: "vegan")]
    
    /// numberOfItemsInSection
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return (items.count)
    }
    
    /// cellForItemAt
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath as IndexPath) as! FoodCollectionViewCell
        cell.dietImage.image = self.items[indexPath.item]
        cell.backgroundColor = UIColor.white
        return cell
        
    }
    
    func TopBar() {
        
        // TopBar UIView Properties
        topBar.layer.masksToBounds = false
        topBar.layer.shadowRadius = 1
        topBar.layer.shadowOpacity = 0.2
        topBar.layer.shadowColor = UIColor.gray.cgColor
        topBar.layer.shadowOffset = CGSize(width: 0, height: 2)
        
    }
    
    func RecentRecipeCardProp() {
        
        recentRecipeCard.layer.cornerRadius = 6
        recentRecipeCard.layer.masksToBounds = false
        recentRecipeCard.layer.shadowRadius = 1
        recentRecipeCard.layer.shadowOpacity = 0.4
        recentRecipeCard.layer.shadowColor = UIColor.gray.cgColor
        recentRecipeCard.layer.shadowOffset = CGSize(width: 0, height: 1)
        
        recipeType.layer.cornerRadius = 9
        recipeType.layer.borderColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0).cgColor
        recipeType.layer.borderWidth = 1.2
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        TopBar()
        RecentRecipeCardProp()
        
    }
    
}   // #78

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
    @IBOutlet var foodDietsCollView: UICollectionView!
    @IBOutlet var recipesCollView: UICollectionView!
    
    /// images in food diet coll view
    var items1 = [UIImage(named: "DietCard"), UIImage(named: "DietCard1"), UIImage(named: "DietCard"), UIImage(named: "DietCard1"), UIImage(named: "DietCard"), UIImage(named: "DietCard1"), UIImage(named: "DietCard"), UIImage(named: "DietCard1"), UIImage(named: "DietCard"), UIImage(named: "DietCard1")]
    
    /// images in recipe coll view
    var items2 = [UIImage(named: "RecipeCard1"), UIImage(named: "RecipeCard2"), UIImage(named: "RecipeCard1"), UIImage(named: "RecipeCard2"), UIImage(named: "RecipeCard1"), UIImage(named: "RecipeCard2"), UIImage(named: "RecipeCard1"), UIImage(named: "RecipeCard2"), UIImage(named: "RecipeCard1"), UIImage(named: "RecipeCard2")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // nav bar color
        // navigationController?.navigationBar.barTintColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == self.foodDietsCollView {
            return items1.count
        }
        return items2.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == foodDietsCollView {
            let cell1 = collectionView.dequeueReusableCell(withReuseIdentifier: "FoodDietsCell", for: indexPath as IndexPath) as! FoodDietsCell
            cell1.backgroundColor = UIColor.white
            cell1.dietImage.image = items1[indexPath.row]
            return cell1
        } else {
            let cell2 = collectionView.dequeueReusableCell(withReuseIdentifier: "RecipesCollectionCell", for: indexPath as IndexPath) as! RecipesCollectionCell
            cell2.backgroundColor = UIColor.white
            cell2.recipeImage.image = items2[indexPath.row]
            return cell2
        }
    }
    
}   // #53

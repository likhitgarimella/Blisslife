//
//  SeeAllRecipeCollections.swift
//  Blisslife
//
//  Created by Likhit Garimella on 02/09/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class SeeAllRecipeCollections: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    // Outlets
    @IBOutlet var recipesCollView2: UICollectionView!
    
    /// images in food diet list coll view
    var items1 = [UIImage(named: "recipe11"), UIImage(named: "recipe22"), UIImage(named: "recipe33"), UIImage(named: "recipe11"), UIImage(named: "recipe22"), UIImage(named: "recipe33"), UIImage(named: "recipe11"), UIImage(named: "recipe22"), UIImage(named: "recipe33")]
    
    /// images in recipe category coll view
    var items2 = [UIImage(named: "snack"), UIImage(named: "vegan"), UIImage(named: "greens"), UIImage(named: "snack"), UIImage(named: "vegan"), UIImage(named: "greens"), UIImage(named: "snack"), UIImage(named: "vegan"), UIImage(named: "greens")]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // nav bar color
        // navigationController?.navigationBar.barTintColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
        // remove title for left bar button item
        navigationController?.navigationBar.topItem?.title = ""
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return items1.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell1 = collectionView.dequeueReusableCell(withReuseIdentifier: "RecipeCollectionListCell", for: indexPath as IndexPath) as! RecipeCollectionListCell
        cell1.backgroundColor = UIColor.white
        cell1.recipeImage.image = items1[indexPath.row]
        cell1.categoryImage.image = items2[indexPath.row]
        return cell1
    }
    
}   // #46

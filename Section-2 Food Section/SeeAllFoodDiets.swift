//
//  SeeAllFoodDiets.swift
//  Blisslife
//
//  Created by Likhit Garimella on 28/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class SeeAllFoodDiets: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    // Outlets
    @IBOutlet var foodDietsCollView2: UICollectionView!
    
    /// images in food diet list coll view
    var items1 = [UIImage(named: "DietCard111"), UIImage(named: "DietCard222"), UIImage(named: "DietCard333"), UIImage(named: "DietCard111"), UIImage(named: "DietCard222"), UIImage(named: "DietCard333"), UIImage(named: "DietCard111"), UIImage(named: "DietCard222"), UIImage(named: "DietCard333")]

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
        let cell1 = collectionView.dequeueReusableCell(withReuseIdentifier: "FoodDietsListCell", for: indexPath as IndexPath) as! FoodDietsListCell
        cell1.backgroundColor = UIColor.white
        cell1.dietImage.image = items1[indexPath.row]
        return cell1
    }
    
}   // #42

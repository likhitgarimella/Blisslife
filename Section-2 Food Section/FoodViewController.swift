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
    @IBOutlet var popularRecipeCollView: UICollectionView!
    @IBOutlet var recipesForYouCollView: UICollectionView!
    
    /// images in food diet coll view
    var items1 = [UIImage(named: "DietCard1"), UIImage(named: "DietCard2"), UIImage(named: "DietCard3")]
    
    /// images in recipe colln coll view
    var items2 = [UIImage(named: "recipe1"), UIImage(named: "recipe2"), UIImage(named: "recipe3"), UIImage(named: "recipe1")]
    
    /// images in recipe category coll view
    var items3 = [UIImage(named: "snack"), UIImage(named: "vegan"), UIImage(named: "greens"), UIImage(named: "snack")]
    
    /// images in popular recipe coll view
    var items4 = [UIImage(named: "keto"), UIImage(named: "juice"), UIImage(named: "vegans")]
    
    /// images in recipes for you coll view
    var items5 = [UIImage(named: "vegans"), UIImage(named: "juice"), UIImage(named: "keto")]
    
    ///
    var titles = ["Quinoa Salad", "Celery Soup", "Smoothie Bowl"]
    
    var byPersons = ["by Kristen Stewart", "by Naomi Scott", "by Ella Balinska"]
    
    var times = ["10 mins", "20 mins", "30 mins"]
    
    var people = ["1 people", "2 people", "3 people"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // nav bar color
        // navigationController?.navigationBar.barTintColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == self.foodDietsCollView {
            return items1.count
        }
        if collectionView == self.recipesCollView {
            return items2.count
        }
        if collectionView == self.popularRecipeCollView {
            return items4.count
        }
        return items5.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == foodDietsCollView {
            let cell1 = collectionView.dequeueReusableCell(withReuseIdentifier: "FoodDietsCell", for: indexPath as IndexPath) as! FoodDietsCell
            cell1.backgroundColor = UIColor.white
            cell1.dietImage.image = items1[indexPath.row]
            return cell1
        }
        if collectionView == recipesCollView {
            let cell2 = collectionView.dequeueReusableCell(withReuseIdentifier: "RecipesCollectionCell", for: indexPath as IndexPath) as! RecipesCollectionCell
            cell2.backgroundColor = UIColor.white
            cell2.recipeImage.image = items2[indexPath.row]
            cell2.categoryImage.image = items3[indexPath.row]
            return cell2
        }
        if collectionView == popularRecipeCollView {
            let cell3 = collectionView.dequeueReusableCell(withReuseIdentifier: "PopularRecipeCell", for: indexPath as IndexPath) as! PopularRecipeCell
            cell3.backgroundColor = UIColor.white
            cell3.recipeImage.image = items4[indexPath.row]
            cell3.title.text = titles[indexPath.item]
            cell3.byPerson.text = byPersons[indexPath.item]
            cell3.time.text = times[indexPath.item]
            cell3.people.text = people[indexPath.item]
            return cell3
        } else {
            let cell4 = collectionView.dequeueReusableCell(withReuseIdentifier: "RecipesForYouCell", for: indexPath as IndexPath) as! RecipesForYouCell
            cell4.backgroundColor = UIColor.white
            cell4.recipeImage.image = items5[indexPath.row]
            cell4.title.text = titles[indexPath.item]
            cell4.byPerson.text = byPersons[indexPath.item]
            cell4.time.text = times[indexPath.item]
            cell4.people.text = people[indexPath.item]
            return cell4
        }
    }
    
}   // #100

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
    @IBOutlet var recipeCollView: UICollectionView!
    
    let reuseIdentifier1 = "cell1"
    let reuseIdentifier2 = "cell2"
    
    /// images in food coll view
    var items1 = [UIImage(named: "keto"), UIImage(named: "juice"), UIImage(named: "vegan"), UIImage(named: "keto"), UIImage(named: "juice"), UIImage(named: "vegan"), UIImage(named: "keto"), UIImage(named: "juice"), UIImage(named: "vegan")]
    
    /// images in recipe coll view
    var items2 = [UIImage(named: "recipe1"), UIImage(named: "recipe2"), UIImage(named: "recipe3"), UIImage(named: "recipe1"), UIImage(named: "recipe2"), UIImage(named: "recipe3"), UIImage(named: "recipe1"), UIImage(named: "recipe2"), UIImage(named: "recipe3")]
    
    var titles = ["Quinoa Salad", "Celery Soup", "Smoothie Bowl", "Quinoa Salad", "Celery Soup", "Smoothie Bowl", "Quinoa Salad", "Celery Soup", "Smoothie Bowl"]
    
    var byPersons = ["by Kristen Stewart", "by Naomi Scott", "by Ella Balinska", "by Kristen Stewart", "by Naomi Scott", "by Ella Balinska", "by Kristen Stewart", "by Naomi Scott", "by Ella Balinska"]
    
    var times = ["10 mins", "20 mins", "30 mins", "10 mins", "20 mins", "30 mins", "10 mins", "20 mins", "30 mins"]
    
    var people = ["1 people", "2 people", "3 people", "1 people", "2 people", "3 people", "1 people", "2 people", "3 people"]
    
    /// numberOfItemsInSection
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == self.foodCollView {
            return items1.count
        }
        
        return (items2.count)
    }
    
    /// cellForItemAt
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        if collectionView == foodCollView {
            let cell1 = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier1, for: indexPath as IndexPath) as! FoodCollectionViewCell
            cell1.backgroundColor = UIColor.white
            cell1.dietImage.image = items1[indexPath.item]
            return cell1
        } else {
            let cell2 = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier2, for: indexPath as IndexPath) as! RecipeCell
            cell2.backgroundColor = UIColor.white
            cell2.recipeImage.image = items2[indexPath.item]
            cell2.title.text = titles[indexPath.item]
            cell2.byPerson.text = byPersons[indexPath.item]
            cell2.time.text = times[indexPath.item]
            cell2.people.text = people[indexPath.item]
            return cell2
        }
        
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
        
        foodCollView.dataSource = self
        foodCollView.delegate = self
        recipeCollView.dataSource = self
        recipeCollView.delegate = self
        
        foodCollView.tag = 101
        recipeCollView.tag = 102
        
        TopBar()
        RecentRecipeCardProp()
        
    }
    
}   // #114

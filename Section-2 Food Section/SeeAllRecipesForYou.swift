//
//  SeeAllRecipesForYou.swift
//  Blisslife
//
//  Created by Likhit Garimella on 03/09/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class SeeAllRecipesForYou: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    // Outlets
    @IBOutlet var recipesForYouCollView2: UICollectionView!
    
    /// images in popular recipe coll view
    var items1 = [UIImage(named: "vegans"), UIImage(named: "juice"), UIImage(named: "keto"), UIImage(named: "vegans"), UIImage(named: "juice"), UIImage(named: "keto"), UIImage(named: "vegans"), UIImage(named: "juice"), UIImage(named: "keto")]
    
    var titles = ["Quinoa Salad", "Celery Soup", "Smoothie Bowl", "Quinoa Salad", "Celery Soup", "Smoothie Bowl", "Quinoa Salad", "Celery Soup", "Smoothie Bowl"]
    
    var byPersons = ["by Kristen Stewart", "by Naomi Scott", "by Ella Balinska", "by Kristen Stewart", "by Naomi Scott", "by Ella Balinska", "by Kristen Stewart", "by Naomi Scott", "by Ella Balinska"]
    
    var times = ["10 mins", "20 mins", "30 mins", "10 mins", "20 mins", "30 mins", "10 mins", "20 mins", "30 mins"]
    
    var people = ["1 people", "2 people", "3 people", "1 people", "2 people", "3 people", "1 people", "2 people", "3 people"]
    
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
        let cell1 = collectionView.dequeueReusableCell(withReuseIdentifier: "PopularRecipesListCell", for: indexPath as IndexPath) as! PopularRecipesListCell
        cell1.backgroundColor = UIColor.white
        cell1.recipeImage.image = items1[indexPath.row]
        cell1.title.text = titles[indexPath.item]
        cell1.byPerson.text = byPersons[indexPath.item]
        cell1.time.text = times[indexPath.item]
        cell1.people.text = people[indexPath.item]
        return cell1
    }
    
    /// add delegate method for pushing to new detail controller
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if collectionView == popularRecipeCollView2 {
            let vc = self.storyboard?.instantiateViewController(withIdentifier: "DetailViewController") as! DetailViewController
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
    
}   // #21

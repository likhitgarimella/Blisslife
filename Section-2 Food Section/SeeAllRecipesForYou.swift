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
    
}   // #21

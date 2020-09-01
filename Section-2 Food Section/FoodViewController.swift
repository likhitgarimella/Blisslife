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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // nav bar color
        // navigationController?.navigationBar.barTintColor = UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
}   // #22

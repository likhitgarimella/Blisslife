//
//  RecipeModel.swift
//  Blisslife
//
//  Created by Likhit Garimella on 27/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class RecipeModel: NSObject {
    
    var imageName: String = ""
    var recipeTitle: String = ""
    var personName: String = ""
    var timeDur: String = ""
    var peopleNumber: String = ""
    
    init(name:String, title:String, person:String, time:String, people:String) {
        self.imageName = name
        self.recipeTitle = title
        self.personName = person
        self.timeDur = time
        self.peopleNumber = people
    }
    
    class func generateModelArray() -> [RecipeModel] {
        var modelAry = [RecipeModel]()
        modelAry.append(RecipeModel(name: "recipe11", title: "Quinoa Salad", person: "by Kristen Stewart", time: "10 mins", people: "1 people"))
        modelAry.append(RecipeModel(name: "recipe22", title: "Celery Soup", person: "by Naomi Scott", time: "20 mins", people: "2 people"))
        modelAry.append(RecipeModel(name: "recipe33", title: "Smoothie Bowl", person: "by Ella Balinska", time: "30 mins", people: "3 people"))
        modelAry.append(RecipeModel(name: "recipe11", title: "Quinoa Salad", person: "by Kristen Stewart", time: "10 mins", people: "1 people"))
        modelAry.append(RecipeModel(name: "recipe22", title: "Celery Soup", person: "by Naomi Scott", time: "20 mins", people: "2 people"))
        modelAry.append(RecipeModel(name: "recipe33", title: "Smoothie Bowl", person: "by Ella Balinska", time: "30 mins", people: "3 people"))
        modelAry.append(RecipeModel(name: "recipe11", title: "Quinoa Salad", person: "by Kristen Stewart", time: "10 mins", people: "1 people"))
        modelAry.append(RecipeModel(name: "recipe22", title: "Celery Soup", person: "by Naomi Scott", time: "20 mins", people: "2 people"))
        modelAry.append(RecipeModel(name: "recipe33", title: "Smoothie Bowl", person: "by Ella Balinska", time: "30 mins", people: "3 people"))
        return modelAry
    }
    
}   // #42

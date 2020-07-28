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
    
    init(name:String, title:String, person:String, time:String, number:String) {
        self.imageName = name
        self.recipeTitle = title
        self.personName = person
        self.timeDur = time
        self.peopleNumber = number
    }
    
    class func generateModelArray() -> [RecipeModel] {
        var modelAry = [RecipeModel]()
        modelAry.append(RecipeModel(name: "recipe11"))
        modelAry.append(RecipeModel(name: "recipe22"))
        modelAry.append(RecipeModel(name: "recipe33"))
        modelAry.append(RecipeModel(name: "recipe11"))
        modelAry.append(RecipeModel(name: "recipe22"))
        modelAry.append(RecipeModel(name: "recipe33"))
        modelAry.append(RecipeModel(name: "recipe11"))
        modelAry.append(RecipeModel(name: "recipe22"))
        modelAry.append(RecipeModel(name: "recipe33"))
        return modelAry
    }
    
}   // #42

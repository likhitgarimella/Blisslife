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
    
    init(name:String) {
        self.imageName = name
    }
    
    class func generateModelArray() -> [RecipeModel] {
        var modelAry = [RecipeModel]()
        modelAry.append(RecipeModel(name: "recipe1"))
        modelAry.append(RecipeModel(name: "recipe2"))
        modelAry.append(RecipeModel(name: "recipe3"))
        modelAry.append(RecipeModel(name: "recipe1"))
        modelAry.append(RecipeModel(name: "recipe2"))
        modelAry.append(RecipeModel(name: "recipe3"))
        modelAry.append(RecipeModel(name: "recipe1"))
        modelAry.append(RecipeModel(name: "recipe2"))
        modelAry.append(RecipeModel(name: "recipe3"))
        return modelAry
    }
    
}   // #34

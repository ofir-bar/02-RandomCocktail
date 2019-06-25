//
//  Cocktail.swift
//  RandomCocktail
//
//  Created by ofir bar on 24/06/2019.
//  Copyright © 2019 Ofir Bar. All rights reserved.
//

import Foundation

struct Cocktail: Hashable{
    let id : Int
    let name : String
    let glassType: String
    let image : String
    let instructions : String
    let ingredientsUsed: Dictionary<String, String>
    
    init(id: Int, name: String,glassType: String, image: String, instructions: String, ingredientsUsed: Dictionary<String,String>) {
        self.id = id
        self.name = name
        self.glassType = glassType
        self.image = image
        self.instructions = instructions
        self.ingredientsUsed = ingredientsUsed
    }
    
    

}

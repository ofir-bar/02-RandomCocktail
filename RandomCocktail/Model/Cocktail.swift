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
    let strDrink : String
    let strDrinkThumb : String
    let strInstructions : String
    
    init(id: Int, strDrink: String, strDrinkThumb: String, strInstructions: String) {
        self.id = id
        self.strDrink = strDrink
        self.strDrinkThumb = strDrinkThumb
        self.strInstructions = strInstructions

    }
    
    

}

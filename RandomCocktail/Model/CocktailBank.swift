//
//  CocktailBank.swift
//  RandomCocktail
//
//  Created by ofir bar on 24/06/2019.
//  Copyright © 2019 Ofir Bar. All rights reserved.
//

import Foundation

struct CocktailBank{
    var list = [Cocktail]()
    
    init() {
        list.append(Cocktail(id: 1, strDrink: "Margarita", strDrinkThumb: "image", strInstructions: "Mix mint and vodka"))
        list.append(Cocktail(id: 2, strDrink: "PinaColada", strDrinkThumb: "image", strInstructions: "Mix coconut and vodka"))
    }
    
}

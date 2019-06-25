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
        
        list.append(Cocktail(id: 0, name: "Margarita", glassType: "Cocktail glass", image: "11007", instructions: "Rub the rim of the glass with the lime slice to make the salt stick to it. Take care to moisten only the outer rim and sprinkle the salt on it. The salt should present to the lips of the imbiber and never mix into the cocktail. Shake the other ingredients with ice, then carefully pour into the glass.", ingredientsUsed: ["Tequila":"1 1/2 oz", "Triple sec":"1/2 oz", "Lime juice": "1 oz", "Salt":"For decoration"]))
        list.append(Cocktail(id: 1, name: "Manhattan",glassType: "Cocktail glass", image: "11008", instructions: "Stirred over ice, strained into a chilled glass, garnished, and served up.", ingredientsUsed: ["Sweet Vermouth":"3/4 oz", "Bourbon":"2 1/2 oz Blended","Angostura bitters":"dash","Ice":"dash","Maraschino cherry":"1","Orange peel": "1"]))
        list.append(Cocktail(id: 2, name: "Moscow Mule", glassType: "Copper Mug", image: "11009", instructions: "Combine vodka and ginger beer in a highball glass filled with ice. Add lime juice. Stir gently. Garnish.", ingredientsUsed: ["Vodka": "2 oz","Lime Juice": "2 oz","Ginger ale": "8 oz"]))
        list.append(Cocktail(id: 3, name: "After Dinner Cocktail", glassType: "Cocktail glass", image: "11010", instructions: "Shake all ingredients (except lime wedge) with ice and strain into a cocktail glass. Add the wedge of lime and serve.", ingredientsUsed: ["Apricot brandy":"1 oz","Triple sec": "1 oz","Lime Juice":"1 lime","Lime": "1"]))
        list.append(Cocktail(id: 4, name: "Alaska Cocktail", glassType: "Cocktail glass", image: "11013", instructions: "Stir all ingredients with ice, strain contents into a cocktail glass. Drop in a twist of lemon and serve.", ingredientsUsed: ["Orange bitters":"2 dashes","Gin":"1 1/2 oz","Yellow Chartreuse":"3/4 oz","Lemon peel":"Twist of"]))
    }
    
}

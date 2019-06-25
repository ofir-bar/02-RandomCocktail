//
//  ViewController.swift
//  RandomCocktail
//
//  Created by ofir bar on 21/06/2019.
//  Copyright © 2019 Ofir Bar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var cocktailNameView: UILabel!
    @IBOutlet weak var cocktailGlassTypeView: UILabel!
    @IBOutlet weak var cocktailInstructionsView: UILabel!
    @IBOutlet weak var cocktailIngredients: UILabel!
    @IBOutlet weak var cocktailImage: UIImageView!
    
    let cocktailBank = CocktailBank()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func onGenerateButtonClick(_ sender: Any) {
        updateViews(cocktail: getRandomCocktail())
    }
    
    func updateViews(cocktail: Cocktail) {
        
        cocktailNameView.text = cocktail.name
        cocktailGlassTypeView.text = cocktail.glassType
        cocktailInstructionsView.text = cocktail.instructions
        cocktailImage.image = UIImage(named: "\(cocktail.image)")
        
        var ingredientsText: String = ""
        for (ingredient, size) in cocktail.ingredientsUsed{
            print(ingredientsText)
            ingredientsText.append("\(ingredient), \(size)\n")
        }
        print("Final: #### \(ingredientsText)")

        cocktailIngredients.text = ingredientsText
        
    }
    
    func getRandomCocktail() -> Cocktail {
        return cocktailBank.list[Int.random(in: 0 ... 4)]
    }
    
}


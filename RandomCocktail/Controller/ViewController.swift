//
//  ViewController.swift
//  RandomCocktail
//
//  Created by ofir bar on 21/06/2019.
//  Copyright © 2019 Ofir Bar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var drinkName: UILabel!
    @IBOutlet weak var glassType: UILabel!
    @IBOutlet weak var instructions: UILabel!
    @IBOutlet weak var ingredients: UILabel!
    
    let allCocktails = CocktailBank()
    override func viewDidLoad() {
        super.viewDidLoad()
        drinkName.text = allCocktails.list[0].strDrink
    }

    @IBAction func generateCocktail(_ sender: Any) {
        
    }
    
}


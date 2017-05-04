//
//  PokemonDetailViewController.swift
//  pokedex
//
//  Created by Diani Pavitri Rahasta on 5/4/17.
//  Copyright © 2017 Diani Pavitri Rahasta. All rights reserved.
//

import UIKit

class PokemonDetailViewController: UIViewController {
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var defenseLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var pokedexLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var attackLbl: UILabel!
    @IBOutlet weak var currentEvoImg: UIImageView!
    @IBOutlet weak var nextEvoImg: UIImageView!
    @IBOutlet weak var evoLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = pokemon.name
    }
    
    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}

//
//  Pokemon.swift
//  pokedex
//
//  Created by Diani Pavitri Rahasta on 5/4/17.
//  Copyright © 2017 Diani Pavitri Rahasta. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String{
        return _name
    }
    
    var pokedexId: Int{
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}

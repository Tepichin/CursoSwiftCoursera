//
//  Datos.swift
//  Hamburguesas
//
//  Created by Pablo Moreno Tepichin on 08/11/15.
//  Copyright © 2015 Pablo Moreno Tepichin. All rights reserved.
//

import Foundation
import UIKit
class ColeccionDePaises {
    let paises = ["Brasil", "Alemania", "Argentina", "Mexico", "Portugal", "Belgica", "Turquia", "Egipto", "Canada", "EUA", "Italia", "Cuba", "Uruguay", "China", "Peru", "Ecuador", "Colombia", "Francia", "Pakistan", "Autralia"]
    
    func obtenPais()->String{
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Española", "Argentina", "Ternera", "Raza Nostra", "Deportista", "de Pueblo", "Barbacoa", "Bacon", "Madrid", "Parmigiano", "Ranchera", "Iberica", "a la Antigua", "Roquefort", "Cebolla Pochada", "TRansilvania", "Americana", "Juan Pozuelo", "4 Quesos", "Trufas"]
    
    func obtenHamburguesa()->String{
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
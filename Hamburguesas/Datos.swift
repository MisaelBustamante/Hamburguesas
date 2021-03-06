//
//  Datos.swift
//  Hamburguesas
//
//  Created by Toracom Desarrollador Dos on 2/26/16.
//  Copyright © 2016 Misael Bustamante. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["México", "Canada", "Guatemala", "Bolivia", "Brasil", "Argentina", "Paraguay", "Cuba", "Venezuela", "Chile", "Jamaica", "España", "Italia", "Francia", "Portugal", "Inglaterra", "Grecia", "China", "Japon", "Corea del Sur"]
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Ranchera", "Americana", "Ibérica", "4 Quesos", "Portobello", "Roquefort", "Ternera", "De Pescado", " De Pollo", "Barbecue", "De Espinacas", "De Camaron", "Tofu", "Gourmet", "Sirlon", "Clásica", "3 Carnes", "Hawaiana", "Con Chipotle", "De Tocino"]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 100/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor( )->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

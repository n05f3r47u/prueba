//
//  Datos.swift
//  Hamburguesas
//
//  Created by Otto Lopez on 22/05/16.
//  Copyright © 2016 Otto Lopez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = [
        "Colombia", "Venezuela", "Guyana", "Surinam", "Ecuador", "Perú", "Brasil", "Bolivia", "Paraguay", "Chile", "Uruguay", "Argentina", "Belice", "Costa Rica", "El Salvador", "Guatemala", "Honduras", "Nicaragua", "Panamá", "México"
    ]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = [
        "Hamburguesa Queso", "Hamburguesa Hawaiana", "Hamburguesa Costeña", "Hamburguesa Callejera", "Hamburguesa Todoterreno", "Hamburguesa 1/2 Libra", "Hamburguesa 3/4 Libra", "Hamburguesa Texana", "Hamburguesa Casera", "Hamburguesa Criolla", "Especial", "Hamburguesa Vaquera", "Hamburguesa Mexicana", "Hamburguesa Pavo", "Hamburguesa Sugar Gaby", "Hamburguesa Bacon Chesse", "Hamburguesa Mixta", "Hamburguesa Mega Mixta", "Hamburguesa Súper", "Hamburguesa Campestre", "Hamburguesa Brangus", "Hamburguesa De la finca"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
//
//  Datos.swift
//  Hamburguesas
//
//  Created by Andrea Escribano on 27/2/16.
//  Copyright © 2016 Andrea Escribano. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises : [String] = ["Estados Unidos", "China", "Japón", "Alemania", "India", "Reino Unido", "Corea del Sur", "Francia", "Italia", "Brasil", "Rusia", "Canadá", "Méjico", "España", "Indonesia", "Turquía", "Australia", "Vietnam", "Taiwan", "Argentina"]
    
    func obtenPais() -> String {
        let pais = Int(arc4random()) % paises.count
        return paises[pais]
    }
}

class ColeccionDeHamburguesas {
    var hamburguesas : [String] = ["Hamburguesa 1", "Hamburguesa 2", "Hamburguesa 3", "Hamburguesa 4", "Hamburguesa 5", "Hamburguesa 6", "Hamburguesa 7", "Hamburguesa 8", "Hamburguesa 9", "Hamburguesa 10", "Hamburguesa 11", "Hamburguesa 12", "Hamburguesa 13", "Hamburguesa 14", "Hamburguesa 15", "Hamburguesa 16", "Hamburguesa 17", "Hamburguesa 18", "Hamburguesa 19", "Hamburguesa 20"]
    
    func obtenHamburguesa() -> String {
        let ham = Int(arc4random()) % hamburguesas.count
        return hamburguesas[ham]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 090/255.0, blue: 045/255.0, alpha: 1),UIColor(red: 040/255.0, green: 170/255.0, blue: 045/255.0, alpha: 1),UIColor(red: 003/255.0, green: 180/255.0, blue: 090/255.0, alpha: 1),UIColor(red: 210/255.0, green: 190/255.0, blue: 005/255.0, alpha: 1),UIColor(red: 120/255.0, green: 120/255.0, blue: 050/255.0, alpha: 1),UIColor(red: 130/255.0, green: 080/255.0, blue: 090/255.0, alpha: 1),UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),UIColor(red: 003/255.0, green: 050/255.0, blue: 090/255.0, alpha: 1)]
    
    func obtenColor () -> UIColor {
        let col = Int(arc4random()) % colores.count
        return colores[col]
    }
}
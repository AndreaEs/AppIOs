//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Andrea Escribano on 27/2/16.
//  Copyright © 2016 Andrea Escribano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var pais: UILabel!
    let paises = ColeccionDePaises()
    let hambur = ColeccionDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaPaisYHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hambur.obtenHamburguesa()
        let col = colores.obtenColor()
        view.backgroundColor = col
        view.tintColor = col
        
    }
}


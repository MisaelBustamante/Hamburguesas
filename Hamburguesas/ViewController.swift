//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Toracom Desarrollador Dos on 2/25/16.
//  Copyright © 2016 Misael Bustamante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colorFondo = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisesHamburguesas() {
        etiquetaPais.text = paises.obtenPais()
        etiquetaHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colorFondo.obtenColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}


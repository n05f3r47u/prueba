//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Otto Lopez on 22/05/16.
//  Copyright © 2016 Otto Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaPais: UILabel!
    let pais = ColeccionDePaises()
    
    @IBOutlet weak var etiquetaBurger: UILabel!
    let burger = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaEtiquetas() {
        etiquetaPais.text = pais.obtenPais()
        etiquetaBurger.text = burger.obtenHamburguesa()
    }

    
}


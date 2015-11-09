//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Pablo Moreno Tepichin on 08/11/15.
//  Copyright © 2015 Pablo Moreno Tepichin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countryLabel: UILabel!
    @IBOutlet weak var hamburgerLabel: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburgesas = ColeccionDeHamburguesa()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonHamburguesa() {
        countryLabel.text = paises.obtenPais()
        hamburgerLabel.text = hamburgesas.obtenHamburguesa()
    }

}


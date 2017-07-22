//
//  ViewController.swift
//  Gerador Numeros
//
//  Created by Neuclair J. Angele Junior
//  Copyright © 2017 Neuclair J. Angele Junior. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        let numeroAleatorio = arc4random_uniform( 11 )
        
        self.legendaResultado.text = String(numeroAleatorio)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


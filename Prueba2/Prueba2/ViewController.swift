//
//  ViewController.swift
//  Prueba2
//
//  Created by MacBook on 3/4/19.
//  Copyright © 2019 DME. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var imagen: UIImageView!
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func cambiaColor(_ sender: Any) {
        
        view.backgroundColor = .blue
        imagen.image = UIImage(named:"landscape")
        button.setTitle("Mi botón 2", for: .normal)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        imagen.image = UIImage(named: "dog")
        button.setTitle("Mi botón", for: .normal)
    }
}

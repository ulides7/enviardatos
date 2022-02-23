//
//  ViewController.swift
//  mandarvalores
//
//  Created by Ulises on 2022-02-21.
//

import UIKit

class ViewController: UIViewController {
   
    
    
    @IBOutlet weak var edad: UITextField!
    
    @IBOutlet weak var nombre: UITextField!
    
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
      
        if segue.identifier == "envio" {
            let Segundo = segue.destination as! Segundo
            Segundo.nombre = nombre.text!
            Segundo.edad2 = Int (edad.text!)! 
        }
    }
    
}


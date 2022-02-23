//
//  Segundo.swift
//  mandarvalores
//
//  Created by Ulises on 2022-02-22.
//

import UIKit

class Segundo: UIViewController {
    
    var nombre = "nom"
    var edad2 = 0
    
    
    @IBOutlet weak var lblnombre: UILabel!
    @IBOutlet weak var imag: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        lblnombre.text = nombre
        comparar()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func salir(_ sender: Any) {
        exit(0);
    }
  
    
    
    func comparar() {
        
        if (edad2 < 19 ){
            imag.image = UIImage(named: "1")
            self.view.backgroundColor = UIColor.red

        }
        
        if (edad2 > 20 ){
            imag.image = UIImage(named: "2")
            self.view.backgroundColor = UIColor.blue
        }
        
        
        
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  PizzApp
//
//  Created by Kashin on 12/9/16.
//  Copyright © 2016 Kashin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    var selTamaño = [String]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    @IBAction func tamañoChica(sender: UIButton) {
        selTamaño.append("Chica")
    }

    @IBAction func tamañoMediana(sender: UIButton) {
        selTamaño.append("Mediana")
    }
    
    @IBAction func tamañoGrande(sender: UIButton) {
        selTamaño.append("Grande")
    }
    
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        let destViewController = segue.destinationViewController as! VistaResultados
//        
//        if let buttonTitle = (sender as? UIButton)?.titleLabel?.text{
//            destViewController.tamañoSeleccionada = buttonTitle
//        }
//    }
    
}

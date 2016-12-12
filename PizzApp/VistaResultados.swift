//
//  VistaResultados.swift
//  PizzApp
//
//  Created by Kashin on 12/10/16.
//  Copyright © 2016 Kashin. All rights reserved.
//

import UIKit

class VistaResultados: UIViewController {

    @IBOutlet weak var tamaño: UILabel!
    @IBOutlet weak var masa: UILabel!
    @IBOutlet weak var queso: UILabel!
    @IBOutlet weak var ingredientes: UILabel!
    
//    override func viewWillAppear(animated: Bool) {
//        tamaño.text = String(tamañoSeleccionado)
//    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tamaño.text = selTamaño[0]
//        masa.text = String(masaSeleccionada)
//        queso.text = String(quesoSeleccionada)
//        ingredientes.text = String(ingredientesSeleccionada)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  PixelWorldApp
//
//  Created by Macbook Pro on 01/05/2024.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func chooseButton(_ sender: Any) {
        performSegue(withIdentifier: "ChooseFaction", sender: self)
    }
    @IBAction func FromChooseFaction(segue: UIStoryboardSegue){
        
    }

}


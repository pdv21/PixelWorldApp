//
//  ChooseFactionViewController.swift
//  PixelWorldApp
//
//  Created by Macbook Pro on 01/05/2024.
//

import UIKit

class ChooseFactionViewController: UIViewController {

    @IBOutlet weak var ArmorLabel: UILabel!
    @IBOutlet weak var MagicianLabel: UILabel!
    @IBOutlet weak var OnStartButton: CustomButton!
    
    var character: Character!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        MagicianLabel.isUserInteractionEnabled = true
        MagicianLabel.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(MagicianTapped)))
        ArmorLabel.isUserInteractionEnabled = true
        ArmorLabel.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(ArmorTapped)))
        
    }
    
    @objc func MagicianTapped(){
        SelectedFaction(name: "Magician")
    }
    @objc func ArmorTapped(){
        SelectedFaction(name: "Armor")
        
    }
    func SelectedFaction(name: String){
        character.FactionName = name
        OnStartButton.isEnabled = true
    }
    
    @IBAction func StartButton(_ sender: Any) {
        performSegue(withIdentifier: "InGameSegue", sender: self)
    }
    
    

}

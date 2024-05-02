//
//  CustomButton.swift
//  PixelWorldApp
//
//  Created by Macbook Pro on 01/05/2024.
//

import UIKit

class CustomButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.0
        layer.cornerRadius = 12.5
        layer.backgroundColor = UIColor.gray.withAlphaComponent(0.6).cgColor
    }
}

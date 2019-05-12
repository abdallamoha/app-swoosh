//
//  BorderButton.swift
//  app-swoosh
//
//  Created by abdalla mohamed on 12/05/2019.
//  Copyright © 2019 abdalla mohamed. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
            layer.borderWidth=3.0
            layer.borderColor=UIColor.white.cgColor
    }
}

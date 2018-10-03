//
//  ConversionCalcButton.swift
//  HW3-Solution
//
//  Created by CIS Student on 10/2/18.
//  Copyright © 2018 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ConversionCalcButton: UIButton {

    override func awakeFromNib() {
        self.backgroundColor = FOREGROUND_COLOR
        self.layer.borderColor = BACKGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
    }
}

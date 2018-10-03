//
//  ConversionCalcLabel.swift
//  HW3-Solution
//
//  Created by CIS Student on 10/2/18.
//  Copyright © 2018 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ConversionCalcLabel: UILabel {

    override func awakeFromNib() {
        self.textColor = FOREGROUND_COLOR
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
    }

}

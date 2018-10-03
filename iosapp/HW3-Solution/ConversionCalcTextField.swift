//
//  ConversionCalcTextField.swift
//  HW3-Solution
//
//  Created by CIS Student on 10/2/18.
//  Copyright © 2018 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ConversionCalcTextField: DecimalMinusTextField {

    override func awakeFromNib(){
    
        self.layer.borderColor = FOREGROUND_COLOR.cgColor //Made me do this or threw error?
        self.backgroundColor = UIColor.clear
        self.layer.borderWidth = 1.0
        self.textColor = FOREGROUND_COLOR
    
        guard let placeHolder = self.placeholder else{ //put in place to create localization for text fields
            //Referenced stackoverflow.com/questions/51018376/storyboard-localization-in-swift-4-0
            return
        }
        
        self.attributedPlaceholder = NSAttributedString(string: placeHolder, attributes: [NSAttributedStringKey.foregroundColor :FOREGROUND_COLOR])
        //Referenced stackoverflow.com/questions/26076054/changing-placeholder-text-color-with-swift
    }
}

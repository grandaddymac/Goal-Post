//
//  UIButtonExt.swift
//  Goal Post
//
//  Created by gdm on 12/1/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

extension UIButton {
    
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.3568627451, green: 0.7116063784, blue: 0.1601294949, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.6980392157, green: 0.8666666667, blue: 0.6862745098, alpha: 1)
    }
}

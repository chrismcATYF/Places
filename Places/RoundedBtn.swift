//
//  RoundedBtn.swift
//  Places
//
//  Created by Chris McDonald on 8/31/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedBtn: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
    }
    
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
}

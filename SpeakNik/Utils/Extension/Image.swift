//
//  Image.swift
//  SpeakNik
//
//  Created by Guilherme Duarte on 07/10/20.
//  Copyright © 2020 Guilherme Duarte. All rights reserved.
//

import UIKit

extension UIImageView {

    func makeRounded() {

        self.layer.borderWidth = 1
        self.layer.masksToBounds = false
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.cornerRadius = self.frame.height / 2
        self.clipsToBounds = true
    }
}

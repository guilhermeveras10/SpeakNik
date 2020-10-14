//
//  LanguageTVC.swift
//  SpeakNik
//
//  Created by Guilherme Duarte on 07/10/20.
//  Copyright © 2020 Guilherme Duarte. All rights reserved.
//

import UIKit

class LanguageTVC: UITableViewCell {
    
    //MARK: - Propeties

    @IBOutlet weak var lblLanguage: UILabel!
    
    @IBOutlet weak var check: UIView!
    
    @IBOutlet weak var imageLanguage: UIImageView!

    //MARK: - Lyfecicle

    override func awakeFromNib() {
        super.awakeFromNib()
        
        imageLanguage.makeRounded()
    }

}

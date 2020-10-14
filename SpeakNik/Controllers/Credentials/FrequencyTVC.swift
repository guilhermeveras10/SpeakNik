//
//  FrequencyTVC.swift
//  SpeakNik
//
//  Created by Guilherme Duarte on 07/10/20.
//  Copyright © 2020 Guilherme Duarte. All rights reserved.
//

import UIKit

class FrequencyTVC: UITableViewCell {

    //MARK: - Propeties
    
    @IBOutlet weak var lblFrequencyTwo: UILabel!
    
    @IBOutlet weak var viewCheck: UIView!
    
    @IBOutlet weak var imageFrequency: UIImageView!
    
    @IBOutlet weak var lblFrequencyOne: UILabel!
    
    //MARK: - Lyfecicle
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        imageFrequency.makeRounded()
    }
}

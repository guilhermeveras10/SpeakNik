//
//  HomeTVC.swift
//  SpeakNik
//
//  Created by Guilherme Duarte on 09/10/20.
//  Copyright © 2020 Guilherme Duarte. All rights reserved.
//

import UIKit

class HomeTVC: UITableViewController {
    
    //MARK: - Propeties
    
    @IBOutlet weak var playBtn: UIButton!
    
    @IBOutlet weak var videoConstitucional: UIImageView!
    
    @IBOutlet weak var dextDescription: UILabel!
    
    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var nameUser: UILabel!
    
    @IBOutlet weak var collectionViewCources: UICollectionView!
    
    //MARK: - Lyfecicle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    //MARK: - Helpers
    
    func configureUI() {
    }
    
}

//MARK: - UICollectionViewDataSource

extension HomeTVC: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 100
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionViewCources.dequeueReusableCell(withReuseIdentifier: "cellCources", for: indexPath) as! CourcesCVC
        return cell
    }
}


//
//  FrequencyVC.swift
//  SpeakNik
//
//  Created by Guilherme Duarte on 07/10/20.
//  Copyright © 2020 Guilherme Duarte. All rights reserved.
//

import UIKit

class FrequencyVC: UIViewController {
    
    //MARK: - Propeties
    
    @IBOutlet weak var frequencyTableView: UITableView!
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //MARK: - Actions
    
    @IBAction func back(_ sender: Any) {
    }
}

//MARK: - UITableViewDataSource

extension FrequencyVC: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}

//MARK: - UITableViewDelegate

extension FrequencyVC: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 105
    }
}


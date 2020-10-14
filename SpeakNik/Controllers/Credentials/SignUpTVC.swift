//
//  SignUpTVC.swift
//  SpeakNik
//
//  Created by Guilherme Duarte on 02/10/20.
//  Copyright © 2020 Guilherme Duarte. All rights reserved.
//

import UIKit

class SignUpTVC: UITableViewController {

    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Actions
    
    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    // MARK: - Table View delegates

    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 0
    }
}

//
//  LoginTVC.swift
//  SpeakNik
//
//  Created by Guilherme Duarte on 02/10/20.
//  Copyright © 2020 Guilherme Duarte. All rights reserved.
//

import UIKit

class LoginTVC: UITableViewController {
    
    //MARK: - Lyfecicle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Actions
    
    @IBAction func signIn(_ sender: Any) {
        changeScreenMenu()
    }
    
    //MARK: - Hepers
    
    func changeScreenMenu() {

        let storyBoard = UIStoryboard(name: "TabBar", bundle: nil)
        let dvc = storyBoard.instantiateViewController(withIdentifier: "TabBar") as! MenuTBC
        present(dvc, animated: true, completion: nil)
    }
    
    // MARK: - Table View delegates

    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 0
    }
}

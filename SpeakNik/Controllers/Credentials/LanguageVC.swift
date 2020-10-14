//
//  LanguageVC.swift
//  SpeakNik
//
//  Created by Guilherme Duarte on 07/10/20.
//  Copyright © 2020 Guilherme Duarte. All rights reserved.
//

import UIKit

class LanguageVC: UIViewController {

    //MARK: - Propeties
    
    @IBOutlet weak var languageTableView: UITableView!
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}

//MARK: - UITableViewDataSource

extension LanguageVC: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = languageTableView.dequeueReusableCell(withIdentifier: "celLanguage", for: indexPath)
        return cell
    }
}

//MARK: - UITableViewDelegate

extension LanguageVC: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 105
    }
}

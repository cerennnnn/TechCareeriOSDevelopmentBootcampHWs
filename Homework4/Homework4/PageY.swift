//
//  PageY.swift
//  Homework4
//
//  Created by Ceren Güneş on 15.01.2023.
//

import UIKit

class PageY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        self.navigationItem.hidesBackButton = true
    }

    @IBAction func goToHomePageButtonPressed(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}

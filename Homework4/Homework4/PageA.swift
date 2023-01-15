//
//  PageA.swift
//  Homework4
//
//  Created by Ceren Güneş on 15.01.2023.
//

import UIKit

class PageA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToPageBButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToPageB", sender: nil)
    }
    
}

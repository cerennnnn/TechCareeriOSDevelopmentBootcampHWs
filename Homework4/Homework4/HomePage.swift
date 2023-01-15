//
//  ViewController.swift
//  Homework4
//
//  Created by Ceren Güneş on 15.01.2023.
//

import UIKit

class HomePage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToPageAButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToPageA", sender: nil)
    }
    
    @IBAction func goToPageBButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToPageX", sender: nil)
    }
}


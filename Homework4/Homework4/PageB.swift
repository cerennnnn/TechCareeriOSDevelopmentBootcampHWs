//
//  PageB.swift
//  Homework4
//
//  Created by Ceren Güneş on 15.01.2023.
//

import UIKit

class PageB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func goToPageYButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToPageYFromB", sender: nil)
    }
    
}

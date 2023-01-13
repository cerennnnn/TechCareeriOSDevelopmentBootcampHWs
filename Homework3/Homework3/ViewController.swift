//
//  ViewController.swift
//  Homework3
//
//  Created by Ceren Güneş on 13.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "Cheesecake"
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "navigationColor")
    
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "backgroundColor")!, .font: UIFont(name: "NotoSans-Medium", size: 21)!]

        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}


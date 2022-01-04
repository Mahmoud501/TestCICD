//
//  ViewController.swift
//  TestCICD
//
//  Created by Mahmoud Zaki on 03/01/2022.
//

import UIKit

class ViewController: UIViewController {
//save

    @IBAction func crashClicked(_ sender: Any) {
        fatalError("Test CI/CD Issues")
    }
    
    @IBAction func clickedup(_ sender: Any) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}


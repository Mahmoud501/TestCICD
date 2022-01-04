//
//  ViewController.swift
//  TestCICD
//
//  Created by Mahmoud Zaki on 03/01/2022.
//

import UIKit
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

class ViewController: UIViewController {
//saves

    @IBAction func crashClicked(_ sender: Any) {
        fatalError("Test CI/CD Issues")
    }
    
    @IBAction func clickedup(_ sender: Any) {
        fatalError("Test CI/CD Issues 2")

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AppCenter.start(withAppSecret: "5b84a088-30a3-40f5-ac59-20dfa51aa207", services:[
          Analytics.self,
          Crashes.self
        ])
    }

}


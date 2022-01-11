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
//savess

    @IBAction func crashClicked(_ sender: Any) {
        fatalError("Test CI/CD Issues")
    }
    
    @IBAction func clickedup(_ sender: Any) {
//        fatalError("Test CI/CD Issues d2")
        showAlert()
        fafaf
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AppCenter.start(withAppSecret: "5b84a088-30a3-40f5-ac59-20dfa51aa207", services:[
          Analytics.self,
          Crashes.self
        ])
        
    }
    
    func showAlert() {
        let alertView = UIAlertController.init(title: "test", message: "test", preferredStyle: .alert)
        alertView.addAction(UIAlertAction.init(title: "ok", style: .default, handler: nil))
        self.present(alertView, animated: true, completion: nil)
    }

}


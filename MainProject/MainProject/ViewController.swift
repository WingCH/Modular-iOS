//
//  ViewController.swift
//  MainProject
//
//  Created by CHAN Hong Wing on 15/9/2020.
//  Copyright © 2020 CHAN Hong Wing. All rights reserved.
//

import UIKit
import FirstFrameWork

//ref: https://medium.com/onfido-tech/reusing-code-with-swift-frameworks-cf60f5fa288a
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AwesomeAPIClient.shared.testRun()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func gotoFrameWorkView(_ sender: Any) {
        present(FrameWorkViewController(), animated: true, completion: nil)
    }

}


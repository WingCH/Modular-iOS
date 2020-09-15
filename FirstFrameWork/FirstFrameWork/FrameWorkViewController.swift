//
//  ViewController.swift
//  FirstFrameWork
//
//  Created by CHAN Hong Wing on 15/9/2020.
//  Copyright © 2020 CHAN Hong Wing. All rights reserved.
//

import UIKit

// https://medium.com/onfido-tech/reusing-code-with-swift-frameworks-cf60f5fa288a
public class FrameWorkViewController: UIViewController {
    
    public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
            super.init(nibName: "FrameWorkViewController", bundle: Bundle(for: FrameWorkViewController.self))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        print("FrameWorkViewController viewDidLoad")

        // Do any additional setup after loading the view.
    }

    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

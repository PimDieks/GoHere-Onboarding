//
//  finalViewController.swift
//  Test 1
//
//  Created by Pim Dieks on 16/05/2019.
//  Copyright © 2019 Pim Dieks. All rights reserved.
//

import UIKit

class finalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func continueButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let mainVC = storyboard.instantiateViewController(withIdentifier: "mainVC") as! ViewController
        self.present(mainVC, animated: true, completion: {
        
            UserDefaults.standard.set(true, forKey: "hasLaunched")
        })
    }
}

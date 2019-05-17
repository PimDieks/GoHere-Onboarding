//
//  continueViewController.swift
//  Test 1
//
//  Created by Pim Dieks on 16/05/2019.
//  Copyright © 2019 Pim Dieks. All rights reserved.
//

import UIKit

class continueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func continueButton(_ sender: Any) {
        self.performSegue(withIdentifier: "continueToLogin", sender: self)
    }

}

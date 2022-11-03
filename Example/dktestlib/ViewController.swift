//
//  ViewController.swift
//  dktestlib
//
//  Created by Dhanabal505 on 11/03/2022.
//  Copyright (c) 2022 Dhanabal505. All rights reserved.
//

import UIKit
import dktestlib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let vc = logger()
        vc.getprint()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


//
//  ViewController.swift
//  Rounder
//
//  Created by albanybuipe96 on 05/02/2023.
//  Copyright (c) 2023 albanybuipe96. All rights reserved.
//

import UIKit
import Rounder

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let double = 1.32589
        let rounded = double.round(to: 3)
        print(rounded)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


//
//  ViewController.swift
//  Chronos
//
//  Created by Carter Harwood on 2/4/17.
//  Copyright © 2017 Carter Harwood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        performSegue(withIdentifier: "embedInitialCenterController", sender: nil)
        performSegue(withIdentifier: "embedSideController", sender: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


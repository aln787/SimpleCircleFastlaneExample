//
//  ViewController.swift
//  Fastlane Example
//
//  Created by Niderberg, Alex on 5/11/16.
//  Copyright © 2016 Niderberg, Alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var statusLabel: UILabel!
    @IBAction func loginSelected(sender: AnyObject) {
        if statusLabel.hidden == true {
            statusLabel.hidden = false
        } else {
            statusLabel.hidden = true
        }
    }

}


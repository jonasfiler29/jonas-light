//
//  ViewController.swift
//  jonas light
//
//  Created by Student23 on 7/8/21.
//

import UIKit

class ViewController: UIViewController {
var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapHere(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .blue
        } else {
            view.backgroundColor = .red
        }
    }
    
}


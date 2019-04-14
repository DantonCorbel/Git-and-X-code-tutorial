//
//  ViewController.swift
//  Git and X-code tutorial
//
//  Created by Deb Santa Clara on 15/04/19.
//  Copyright © 2019 Deb Santa Clara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let greeting = "Hello x-coder!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(greeting)
        print(reverseText(text: "Stressed"))
    }
    
    func reverseText(text: String) -> String {
        return String(text.reversed())
    }

}


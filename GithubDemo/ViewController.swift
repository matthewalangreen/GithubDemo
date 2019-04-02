//
//  ViewController.swift
//  GithubDemo
//
//  Created by Matt Green on 4/2/19.
//  Copyright © 2019 Matt Green. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
}


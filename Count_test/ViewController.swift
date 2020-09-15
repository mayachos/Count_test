//
//  ViewController.swift
//  Count_test
//
//  Created by maya on 2020/09/15.
//  Copyright © 2020 maya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var numberLabel: UILabel!
    var number = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus() {
        number += 1
        numberLabel.text = String(number)
    }
    
    @IBAction func minus() {
        number -= 1
        numberLabel.text = String(number)
    }
    
    @IBAction func mul() {
        number *= 10
        numberLabel.text = String(number)
    }
    
    @IBAction func divide() {
        number /= 2
        numberLabel.text = String(number)
    }


}


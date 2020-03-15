//
//  ViewController.swift
//  calculator
//
//  Created by hima attalla on 4/7/19.
//  Copyright © 2019 ahmed attalla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var result: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button(_ sender: Any) {
        let n1:Double = (Double)(number1.text!)!
        let n2:Double = (Double)(number2.text!)!
        var n3 = n1 + n2
        result.text = (String)(n3)
    }
    
}


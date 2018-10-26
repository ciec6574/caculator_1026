//
//  ViewController.swift
//  caculator_1026
//
//  Created by s20171106574 on 2018/10/26.
//  Copyright © 2018 s20171106574. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var text_01: UITextField!
    @IBOutlet var text_02: UITextField!
    @IBOutlet var text_03: UITextField!
    @IBAction func caculator(_ sender: Any) {
        var x = 0
        x = Int(text_01.text!)!
        var y = 0
        y = Int(text_02.text!)!
        var z:Int=0
        z = x + y
        text_03.text = "\(z)"
    }
    @IBAction func jian(_ sender: Any) {
        var x = 0
        x = Int(text_01.text!)!
        var y = 0
        y = Int(text_02.text!)!
        var z:Int=0
        z = x - y
        text_03.text = "\(z)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

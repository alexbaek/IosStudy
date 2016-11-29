//
//  ViewController.swift
//  UnitConverter
//
//  Created by wooyoung on 2016. 11. 29..
//  Copyright © 2016년 wooyoung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tempText: UITextField!
    @IBOutlet weak var resultText: UITextField!
    
    @IBAction func convertTemp(_ sender: AnyObject) {
        
        if let fahreheit = Double(tempText.text!) {
            let celsius = (fahreheit - 32) / 1.8
            let result = "Celsius \(celsius)"
            resultText.text = result
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


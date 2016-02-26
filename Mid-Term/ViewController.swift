//
//  ViewController.swift
//  Mid-Term
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1: UILabel!
    @IBOutlet weak var num2: UILabel!
    @IBOutlet weak var num3: UILabel!
    @IBOutlet weak var num4: UILabel!
    @IBOutlet weak var num5: UILabel!
    @IBOutlet weak var num6: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func less1(sender: AnyObject) {
        let num:Int? = num1.text.toInt()
        if num != 0{
            num--
            num1.text = "num"
        }
    }
    
    @IBAction func more1(sender: AnyObject) {
        let num:Int? = num1.text.toInt()
        num++
        num1.text = "num"
        
    }
    
    @IBAction func clear(sender: AnyObject) {
        num1.text = "0"
        num2.text = "0"
        num3.text = "0"
        num4.text = "0"
        num5.text = "0"
        num6.text = "0"
    }
}


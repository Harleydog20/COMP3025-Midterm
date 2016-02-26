//
//  ViewController.swift
//  Mid-Term
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

        //Outlets
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

    //lower number
    @IBAction func less1(sender: AnyObject) {
        let num:Int? = num1.text.toInt() //get current num and change it from string to int
        if num != 0{ //if current num is zero, do nothing, else lower the number
            num--
            num1.text = "num"//show the new number
        }
    }
    //rasie number
    @IBAction func more1(sender: AnyObject) {
        let num:Int? = num1.text.toInt()//get current num and change it from string to int
        num++ //change the number
        num1.text = "num" //show the new number
        
    }
    
    //Less2
    //More2
    //Less3
    //etc.
    
    //clear form
    @IBAction func clear(sender: AnyObject) {
        //reset all numbers
        num1.text = "0"
        num2.text = "0"
        num3.text = "0"
        num4.text = "0"
        num5.text = "0"
        num6.text = "0"
    }
}


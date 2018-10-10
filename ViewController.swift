//
//  ViewController.swift
//  test926
//
//  Created by a20161104582 on 2018/9/26.
//  Copyright © 2018年 a20161104582. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displaybox: UITextField!
    
   
   
    @IBAction func zero(_ sender: Any) {
        displaybox.text = displaybox.text! + "0"
    }
    
    @IBAction func one(_ sender: Any) {
        displaybox.text = displaybox.text! + "1"
    }
    
    @IBAction func two(_ sender: Any) {
        displaybox.text = displaybox.text! + "2"
    }
    
    @IBAction func three(_ sender: Any) {
        displaybox.text = displaybox.text! + "3"
    }
    
    @IBAction func four(_ sender: Any) {
        displaybox.text = displaybox.text! + "4"
    }
    
    @IBAction func five(_ sender: Any) {
        displaybox.text = displaybox.text! + "5"
    }
    
    @IBAction func six(_ sender: Any) {
        displaybox.text = displaybox.text! + "6"
    }
    
    @IBAction func seven(_ sender: Any) {
        displaybox.text = displaybox.text! + "7"
    }
    
    @IBAction func eight(_ sender: Any) {
        displaybox.text = displaybox.text! + "8"
    }
    
    @IBAction func nine(_ sender: Any) {
        displaybox.text = displaybox.text! + "9"
    }
    
    @IBAction func add(_ sender: Any) {
        NSDecimalNumber * add = [number1 decimalNumberByAdding ：number2];
    }
    
    @IBAction func minus(_ sender: Any) {
    }
    
    @IBAction func mul(_ sender: Any) {
    }
    
    @IBAction func div(_ sender: Any) {
    }
    
    @IBAction func equal(_ sender: Any) {
        displaybox.text = "I love you"
    }
    
    @IBAction func point(_ sender: Any) {
        displaybox.text = displaybox.text! + "."
    }
    
    //清除dump
    @IBAction func dump(_ sender: Any) {
        displaybox.text = ""
    }
    //撤销cancle
    @IBAction func cancle(_ sender: Any) {
        
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


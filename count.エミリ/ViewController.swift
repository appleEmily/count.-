//
//  ViewController.swift
//  count.エミリ
//
//  Created by 野崎絵未里 on 2019/03/31.
//  Copyright © 2019年 野崎絵未里. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var number: Int = 1
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    
    @IBAction func plus() {
    
    number = number + 1
    label.text = String(number)
        if number >= 10 {
            
            label.textColor = UIColor.red
        }
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        
        if number <= -10 {
            
            label.textColor = UIColor.blue
        }
    }
    
    @IBAction func multiply() {
        number = number * 2
        label.text = String(number)
        
    }
    @IBAction func devide() {
        number = number / 2
        label.text = String(number)
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
        
         //   label.textColor = UIColor.yellow
        label.textColor = UIColor(red: 1.0, green: 1.0, blue: 0, alpha: 1.00)
        
        }
    }


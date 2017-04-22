//
//  ViewController.swift
//  Calculator
//
//  Created by nanako on 2017/04/16.
//  Copyright © 2017年 nanako. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    
    var ope: Int = 0
    
     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func three(){
        
        number1 = number1*10+3
        label.text = String(number1)
    }
    
   
    @IBAction func four(){
            
            number1 = number1*10+4
            label.text = String(number1)
        }
    
    @IBAction func plus(){
        
        number2 = number1
        number1 = 0
        ope = 1
    }
    @IBAction func mainasu(){
        
        number2 = number1
        number1 = 0
        ope = 2
    }
    @IBAction func kakeru(){
        
        number2 = number1
        number1 = 0
        ope = 3
        
    }
    @IBAction func waru(){
        
        number2 = number1
        number1 = 0
        ope = 4
        
    }

    
    @IBAction func equal(){
        
        if ope == 1{
            number3 = number1 + number2}
            
        else if ope == 2{
            number3 = number1 - number2}
            
        else if ope == 3{
        number3 = number1*number2}
            
        else if ope == 4{
            number3 = number2 / number1}

        
                        label.text = String(number3)}

        
    }

    



//
//  ViewController.swift
//  My Calculate
//
//  Created by Student19 on 6/12/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Implicit
    var intNumber1 = 0
    var intNumber2: Int = 0
    var strNumber1 = ""
    var strNumber2: String = ""
    
    
    
    
    @IBOutlet weak var Num1TextFieid: UITextField!
    
    @IBOutlet weak var Num2TextFieid: UITextField!
    
    
    @IBAction func answerButton(_ sender: Any) {
        
        strNumber1 = Num1TextFieid.text!
        strNumber2 = Num2TextFieid.text!
        
        
        //Show Log
        print("strNumber1 ==> \(strNumber1)"  + " strNumber2 ==> \(strNumber2)")
        
    } // answerButton
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} //Main Class


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
    var intAnswer: Int = 0
    
    //Implicit for String
    var strNumber1 = ""
    var strNumber2: String = ""
    var strAnswer: String = ""
    
    
    
    //Initial View to Outlet
    @IBOutlet weak var answerLaber: UILabel!
    
    
    
    @IBOutlet weak var Num1TextFieid: UITextField!
    
    @IBOutlet weak var Num2TextFieid: UITextField!
    
    
    
    //Initial View to Action
    @IBAction func answerButton(_ sender: Any) {
        
        strNumber1 = Num1TextFieid.text!
        strNumber2 = Num2TextFieid.text!
        
        
        //Show Log
        print("strNumber1 ==> \(strNumber1)"  + " strNumber2 ==> \(strNumber2)")
        
        //Changa Datatype
        intNumber1 = Int(strNumber1)!
        intNumber2 = Int(strNumber2)!
        
        print("intNumber1 ==> \(intNumber1)" + " intNumber2 ==> \(intNumber2)")
        
        //Calculate
        intAnswer = intNumber1 + intNumber2
        print("intAnswer \(intAnswer)")
        
        
        
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


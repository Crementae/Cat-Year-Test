//
//  ViewController.swift
//  Cat Year
//
//  Created by Adisorn Chatnaratanakun on 1/24/2559 BE.
//  Copyright © 2559 Adisorn Chatnaratanakun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Age: UITextField!
    @IBOutlet var ans: UILabel!
    @IBAction func FindAge(sender: AnyObject) {
        
        
        
        let enterAge = Int(Age.text!)
    
        if enterAge != nil{
            
        
        let  catAge = enterAge! * 7
        
        
        ans.text = "Your cat is \(catAge) in cat years"
       
        
        }else{
            
            print("Hello tae!")
            ans.text = "Please enter your cat's ages"
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


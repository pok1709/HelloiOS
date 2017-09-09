//
//  ViewController.swift
//  Hello iOS
//
//  Created by alccmac on 9/9/2560 BE.
//  Copyright © 2560 SorapongPh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Implicit
    
    var nameString = ""
    
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    @IBAction func addButton(_ sender: Any) {
        
        nameString = nameTextField.text!
        print("You type ==> \(nameString)")
        
        nameLabel.text = nameString
        
    }   // addButton
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function Start การทำงานที่นี้ก่อนเสมอ

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   // Manage Memory แต่ไม่จำเป็น เพราะ RAM เยอะแล้ว


}   // Main Class


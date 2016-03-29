//
//  ViewController.swift
//  helloworld
//
//  Created by Macbook on 3/28/16.
//  Copyright © 2016 Macbook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    @IBAction func submit(sender: AnyObject) {
        print("button tapped")
        label.text=textField.text
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello World!")
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


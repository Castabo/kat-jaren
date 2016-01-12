//
//  ViewController.swift
//  kat jaren
//
//  Created by Olan Bottenheft on 06-01-16.
//  Copyright © 2016 Castabo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var inputLeeftijd: UITextField!
    @IBOutlet var outputLeeftijd: UILabel!
    
    
    @IBAction func sendButton(sender: AnyObject) {
        
        var katLeeftijd = Int(inputLeeftijd.text!)!
        
        katLeeftijd = katLeeftijd * 7
        
        outputLeeftijd.text = "Jouw kat is in kattenjaren \(katLeeftijd) jaar oud"
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


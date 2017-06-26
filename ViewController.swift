//
//  ViewController.swift
//  Meter TermsOfC
//
//  Created by Ashwin Gopalakrishnan on 6/24/17.
//  Copyright © 2017 Ashwin Gopalakrishnan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        termsAndConTitle.text = "Hello Nick??"
        termsAndConTitle.fontColor = UIColor.green
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBOutlet weak var termsAndConTitle: UITextView!
    
    
    
    @IBOutlet weak var TermsAndConBody: UITextView!
    
    
    
    
    
    
    
    
    
    
    
    

}


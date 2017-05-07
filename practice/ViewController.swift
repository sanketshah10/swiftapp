//
//  ViewController.swift
//  practice
//
//  Created by sanket shah on 07/05/2017.
//  Copyright © 2017 sanket shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var heading: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
   
    @IBAction func buttonpressed(sender: AnyObject) {
      
  heading.text = "Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.whiteColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


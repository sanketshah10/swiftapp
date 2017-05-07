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
    
    var tapcount = 0
    
    @IBAction func buttonpressed(sender: AnyObject) {
       tapcount = tapcount + 1
        
        if tapcount >= 10 {
            heading.text = "You tapped the button 10 times"
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.blueColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  DadViewController.swift
//  iKid
//
//  Created by Sarah Feldmann on 11/5/17.
//  Copyright © 2017 Sarah Feldmann. All rights reserved.
//

import UIKit

class DadViewController: UIViewController {
    
    @IBOutlet weak var dadJokeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var flip = false
    
    @IBAction func clickFlip(_ sender: Any) {
        flip = !flip
        if(flip){
            dadJokeLabel.text = "1forrest1"
        } else {
            dadJokeLabel.text =
        "What’s Forrest Gump’s password?"
        }
    }

}

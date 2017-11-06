//
//  SecondViewController.swift
//  iKid
//
//  Created by Sarah Feldmann on 11/5/17.
//  Copyright © 2017 Sarah Feldmann. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var punLabel: UILabel!
    
    var flip = false;
    
    @IBAction func clickNext(_ sender: Any) {
        flip = !flip
        if flip {
              punLabel.text = "You boil the hell out of it"
        } else {
           punLabel.text = "How do you make holy water?"
        }
    }
}


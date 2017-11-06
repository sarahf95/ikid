//
//  FirstViewController.swift
//  iKid
//
//  Created by Sarah Feldmann on 11/5/17.
//  Copyright © 2017 Sarah Feldmann. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var flip = "knock"
    
    @IBOutlet weak var flipLabel: UIButton!
    @IBOutlet weak var goodJokeLabel: UILabel!
    
    @IBAction func clickNext(_ sender: Any) {
        switch flip {
        case "knock":
            goodJokeLabel.text = "Cows go"
            flipLabel.setTitle("Cows go who?", for: .normal)
            flip = "who"
        case "who":
            goodJokeLabel.text = "No, silly. Cows go moo"
            flipLabel.setTitle("I hate you", for: .normal)
            flip = "default"
        default:
            goodJokeLabel.text = "Knock knock."
            flipLabel.setTitle("Who's there?", for: .normal)
            flip = "knock"
        }
    }
    
}


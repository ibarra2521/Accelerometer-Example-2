//
//  ViewController.swift
//  Accelerometer Example 2
//
//  Created by Nivardo Ibarra on 1/13/16.
//  Copyright © 2016 Nivardo Ibarra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblShake: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent?) {
        if motion == .MotionShake {
            self.lblShake.text = "Yes!!!"
        }
    }

    @IBAction func clean() {
        self.lblShake.text = ""
    }



}


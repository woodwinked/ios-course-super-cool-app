//
//  ViewController.swift
//  SuperCool
//
//  Created by Lily Leung on 2016-02-10.
//  Copyright © 2016 lily. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet var coolBg: UIImageView!
    @IBOutlet var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }
}


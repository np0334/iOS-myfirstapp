//
//  ViewController.swift
//  secondApp
//
//  Created by Neha Pardeshi on 6/07/2016.
//  Copyright © 2016 NP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgRed: UIImageView!
    @IBOutlet weak var imgBlue: UIImageView!
   
    @IBOutlet weak var HideBlue: UIButton!
    @IBOutlet weak var HideRed: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        imgRed.hidden=true
        imgBlue.hidden=false
    }

    @IBAction func hideBlue(sender: AnyObject) {
        imgBlue.hidden=true
        imgRed.hidden=false
    }
}


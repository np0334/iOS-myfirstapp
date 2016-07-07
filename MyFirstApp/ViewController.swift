//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Neha Pardeshi on 6/07/2016.
//  Copyright © 2016 NP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
   
    @IBOutlet weak var coolBg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var UncoolButton: UIButton!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolBg.hidden=false
        coolLogo.hidden=false
        UncoolButton.hidden=true
    }


}


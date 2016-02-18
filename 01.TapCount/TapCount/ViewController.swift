//
//  ViewController.swift
//  TapCount
//
//  Created by PurpleK Fung on 16/2/18.
//  Copyright © 2016年 PurpleK Fung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickTapButton(sender: UIButton) {
        count += 1
        counterLabel.text = String(count)
    }
    
    @IBAction func clickReset(sender: UIButton) {
        count = 0
        counterLabel.text = String(count)
    }
}


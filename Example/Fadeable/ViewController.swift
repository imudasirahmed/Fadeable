//
//  ViewController.swift
//  Fadeable
//
//  Created by imudasirahmed on 01/26/2018.
//  Copyright (c) 2018 imudasirahmed. All rights reserved.
//

import UIKit
import Fadeable

class ViewController: UIViewController {
    
    @IBOutlet weak var box: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func fadeToggleTapped(sender:UIButton) {
        if (box.alpha == 0) {
            box.fadeIn()
        } else {
            box.fadeOut()
        }
    }
}


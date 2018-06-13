//
//  ViewController.swift
//  dev-profile
//
//  Created by Chris Magnemi on 6/12/18.
//  Copyright © 2018 Chris Magnemi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devslopesIconNeedsRoundCorners: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        devslopesIconNeedsRoundCorners.layer.cornerRadius = 10
        devslopesIconNeedsRoundCorners.clipsToBounds = true
    }




}


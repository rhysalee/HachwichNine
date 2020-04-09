//
//  ViewController.swift
//  HachwichNine
//
//  Created by Rhysa Lee on 4/9/20.
//  Copyright © 2020 Rhysa Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.myLabel.text = ""
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex
        {
        case 0:
            self.myLabel.text = "Index One selected on the Segment Control"
        case 1:
            self.myLabel.text = "Index Teo selected, I got this"
        default :
            break
        }
    }
    
}


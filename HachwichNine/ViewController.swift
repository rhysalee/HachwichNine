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
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.myLabel.text = ""
        segmentedControl.selectedSegmentIndex = -1
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex
        {
        case 0:
            self.myLabel.text = textField.text
            //"Index One selected on the Segment Control"
        case 1:
            self.myLabel.text = textField.text
            //"Index Teo selected, I got this"
//Problem Set #1
        case 2:
            self.myLabel.text = textField.text
           // "Woohoo, this makes sense now"
        default :
            break
        }
    }
        
    }
    


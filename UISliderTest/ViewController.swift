//
//  ViewController.swift
//  UISliderTest
//
//  Created by Rachel Stevenson on 10/3/16.
//  Copyright © 2016 Rachel Rockaway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Data Variables
    
    var testRange:Int = kDefaultTestRange {
        didSet{
            displayTestRange.text = "\(testRange)"
        }
    }
    
    
    //Outlets
    
    @IBOutlet weak var displayTestRange: UILabel!
    
    //Actions

    override func viewDidLoad() {
        super.viewDidLoad()
        displayTestRange.text = "\(testRange)"
    }
    
    @IBAction func testRangeChange(sender: UISlider) {
        testRange = Int(sender.value)
    }

}


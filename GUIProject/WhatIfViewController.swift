//
//  WhatIfViewController.swift
//  GUIProject
//
//  Created by Matias on 10/1/16.
//  Copyright © 2016 Matias. All rights reserved.
//

import UIKit

class WhatIfViewController: UIViewController {

    @IBOutlet weak var simpleSlider: UISlider!
    @IBOutlet weak var simpleLabel: UILabel!
    
    @IBOutlet weak var simpleSlider2: UISlider!
    @IBOutlet weak var simpleLabel2: UILabel!
    
    @IBOutlet weak var simpleSlider3: UISlider!
    @IBOutlet weak var simpleLabel3: UILabel!
    
    @IBOutlet weak var simpleSlider4: UISlider!
    @IBOutlet weak var simpleLabel4: UILabel!
    
    @IBOutlet weak var simpleSlider5: UISlider!
    @IBOutlet weak var simpleLabel5: UILabel!
    
    @IBOutlet weak var simpleSlider6: UISlider!
    @IBOutlet weak var simpleLabel6: UILabel!
    
    @IBOutlet weak var generalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blackColor()
        generalLabel.text = "8"
        
        simpleSlider.minimumValue = 28
        simpleSlider.maximumValue = 100
        simpleSlider.value = 50
        simpleLabel.text = String(Int(simpleSlider.value))
        
        simpleSlider2.minimumValue = 0
        simpleSlider2.maximumValue = 50
        simpleSlider2.value = 50
        simpleLabel2.text = String(Int(simpleSlider2.value))
        
        simpleSlider3.minimumValue = 0
        simpleSlider3.maximumValue = 100
        simpleSlider3.value = 50
        simpleLabel3.text = String(Int(simpleSlider3.value))
        
        simpleSlider4.minimumValue = 0
        simpleSlider4.maximumValue = 100
        simpleSlider4.value = 50
        simpleLabel4.text = String(Int(simpleSlider4.value))
        
        simpleSlider5.minimumValue = 0
        simpleSlider5.maximumValue = 100
        simpleSlider5.value = 50
        simpleLabel5.text = String(Int(simpleSlider5.value))
        
        simpleSlider6.minimumValue = 0
        simpleSlider6.maximumValue = 100
        simpleSlider6.value = 50
        simpleLabel6.text = String(Int(simpleSlider6.value))

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func sliderMoved(sender: AnyObject) {
        // Get Float value from Slider when it is moved.
        let value = Int(simpleSlider.value)
        
        // Assign text to string representation of float.
        simpleLabel.text = String(value)
        
        if (value < 95 && value > 5) {
            generalLabel.text = String(Int(Double(value)/6))
        }
    }

    @IBAction func A2(sender: AnyObject) {
        // Get Float value from Slider when it is moved.
        let value = Int(simpleSlider2.value)
        
        // Assign text to string representation of float.
        simpleLabel2.text = String(value)
        
        if (value < 95 && value > 5) {
            generalLabel.text = String(Int(Double(value)/2))
        }
    }
    
    @IBAction func A3(sender: AnyObject) {
        // Get Float value from Slider when it is moved.
        let value = Int(simpleSlider3.value)
        
        // Assign text to string representation of float.
        simpleLabel3.text = String(value)
        if (value < 95 && value > 5) {
            generalLabel.text = String(Int(Double(value)/10))
        }
        
    }
    
    @IBAction func A4(sender: AnyObject) {
        // Get Float value from Slider when it is moved.
        let value = Int(simpleSlider4.value)
        
        // Assign text to string representation of float.
        simpleLabel4.text = String(value)
        
        if (value < 95 && value > 5) {
            generalLabel.text = String(Int(Double(value)/7))
        }

    }
    
    @IBAction func A5(sender: AnyObject) {
        // Get Float value from Slider when it is moved.
        let value = Int(simpleSlider5.value)
        
        // Assign text to string representation of float.
        simpleLabel5.text = String(value)
        
        if (value < 95 && value > 5) {
            generalLabel.text = String(Int(Double(value)/6))
        }

    }
    
    @IBAction func A6(sender: AnyObject) {
        // Get Float value from Slider when it is moved.
        let value = Int(simpleSlider6.value)
        
        // Assign text to string representation of float.
        simpleLabel6.text = String(value)
        if (value < 95 && value > 5) {
            generalLabel.text = String(Int(Double(value)/5))
        }

    }
    
}

//
//  PersonalViewController.swift
//  GUIProject
//
//  Created by Matias on 9/30/16.
//  Copyright © 2016 Matias. All rights reserved.
//

import UIKit

class PersonalViewController: UIViewController {

    @IBOutlet weak var datepicker: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.blackColor()
        datepicker.setValue(UIColor.whiteColor(), forKeyPath: "textColor")
        datepicker.datePickerMode = UIDatePickerMode.Date
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
}

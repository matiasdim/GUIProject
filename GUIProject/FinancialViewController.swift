//
//  FinancialViewController.swift
//  GUIProject
//
//  Created by Matias on 9/30/16.
//  Copyright © 2016 Matias. All rights reserved.
//

import UIKit

class FinancialViewController: UIViewController {


    @IBOutlet weak var l1: UITextField!
    @IBOutlet weak var l2: UITextField!
     @IBOutlet weak var l3: UITextField!
     @IBOutlet weak var l4: UITextField!
     @IBOutlet weak var l5: UITextField!
    
    
    @IBOutlet weak var datepicker: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.blackColor()
        datepicker.setValue(UIColor.whiteColor(), forKeyPath: "textColor")
        datepicker.datePickerMode = UIDatePickerMode.Date
        
        l1.keyboardType = UIKeyboardType.DecimalPad
        l2.keyboardType = UIKeyboardType.DecimalPad
        l3.keyboardType = UIKeyboardType.DecimalPad
        l4.keyboardType = UIKeyboardType.DecimalPad
        l5.keyboardType = UIKeyboardType.DecimalPad
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }

    @IBAction func help(sender: AnyObject) {
        let alertController = UIAlertController(title: "Help!", message:
            "This is the annual salary you have right now", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }


    @IBAction func m2(sender: AnyObject) {
        let alertController = UIAlertController(title: "Help!", message:
            "This is the age you are expecting to retire", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }

    @IBAction func m3(sender: AnyObject) {
        let alertController = UIAlertController(title: "Help!", message:
            "This is the percentage of your current income you would like to receive during retirement", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    @IBAction func m4(sender: AnyObject) {
        let alertController = UIAlertController(title: "Help!", message:
            "This is the current savings for retirement that you have", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    @IBAction func m5(sender: AnyObject) {
        let alertController = UIAlertController(title: "Help!", message:
            "THis is the inflation assumption to use on the calculations", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
}

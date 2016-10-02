//
//  FinancialViewController.swift
//  GUIProject
//
//  Created by Matias on 9/30/16.
//  Copyright © 2016 Matias. All rights reserved.
//

import UIKit

class FinancialViewController: UIViewController {


    @IBOutlet weak var datepicker: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.blackColor()
        datepicker.setValue(UIColor.whiteColor(), forKeyPath: "textColor")
        datepicker.datePickerMode = UIDatePickerMode.Date
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
        let alertController = UIAlertController(title: "This is a help example", message:
            "This is the alert for help. It will show pertinent help", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }


    @IBAction func m2(sender: AnyObject) {
        let alertController = UIAlertController(title: "This is a help example", message:
            "This is the alert for help. It will show pertinent help", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }

    @IBAction func m3(sender: AnyObject) {
        let alertController = UIAlertController(title: "This is a help example", message:
            "This is the alert for help. It will show pertinent help", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    @IBAction func m4(sender: AnyObject) {
        let alertController = UIAlertController(title: "This is a help example", message:
            "This is the alert for help. It will show pertinent help", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    @IBAction func m5(sender: AnyObject) {
        let alertController = UIAlertController(title: "This is a help example", message:
            "This is the alert for help. It will show pertinent help", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
}

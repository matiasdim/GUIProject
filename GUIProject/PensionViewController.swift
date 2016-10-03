//
//  PensionViewController.swift
//  GUIProject
//
//  Created by Matias on 9/30/16.
//  Copyright © 2016 Matias. All rights reserved.
//

import UIKit

class PensionViewController: UIViewController {

    @IBOutlet weak var l1: UITextField!
    @IBOutlet weak var l2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blackColor()
        // Do any additional setup after loading the view.
        l1.keyboardType = UIKeyboardType.DecimalPad
        l2.keyboardType = UIKeyboardType.DecimalPad
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
    }
    
    @IBAction func h1(sender: AnyObject) {
        let alertController = UIAlertController(title: "Help!", message:
            "This is the pension information", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    @IBAction func h2(sender: AnyObject) {
        let alertController = UIAlertController(title: "Help!", message:
            "This is the pension information", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
}

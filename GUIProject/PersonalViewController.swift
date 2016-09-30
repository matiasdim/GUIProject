//
//  PersonalViewController.swift
//  GUIProject
//
//  Created by Matias on 9/30/16.
//  Copyright © 2016 Matias. All rights reserved.
//

import UIKit

class PersonalViewController: KHAFormViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    // Override a method to determine form structure
    override func formCellsInForm(form: KHAFormViewController) -> [[KHAFormCell]] {
        
        // setup cells
        let cell1 = KHAFormCell.formCellWithType(.TextField) // We can init form cell with type.
        let cell2 = dequeueReusableFormCellWithType(.SegmentedControl) // But it's better to dequeue.
        let cell3 = dequeueReusableFormCellWithType(.Switch)
        let cell4 = dequeueReusableFormCellWithType(.Date)
        let cell5 = dequeueReusableFormCellWithType(.Date)
        let cell6 = dequeueReusableFormCellWithType(.Selection)
        let cell7 = dequeueReusableFormCellWithType(.Selection)
        let cell8 = dequeueReusableFormCellWithType(.TextView)
        let cell9 = dequeueReusableFormCellWithType(.Button)
        let cell10 = dequeueReusableFormCellWithType(.Button)
        let cell11 = KHAFormCell()   // we can use custom cell
        
        // settings for each cell
        cell1.textField.text = "Title"
        cell1.textField.placeholder = "placeholder"
        cell1.textField.clearButtonMode = UITextFieldViewMode.Always
        
        cell2.segmentedControl.setTitle("First", forSegmentAtIndex: 0)
        cell2.segmentedControl.setTitle("Second", forSegmentAtIndex: 1)
        cell2.segmentedControl.insertSegmentWithTitle("Third", atIndex: 2, animated: false) // Add segment
        
        cell4.textLabel?.text = "Start"
        cell4.date = NSDate()
        
        cell5.textLabel?.text = "End"
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateStyle = .LongStyle
        dateFormatter.timeStyle = .NoStyle
        cell5.dateFormatter = dateFormatter // We can change date format
        cell5.datePickerMode = .Date        // and picker mode
        cell5.date = NSDate()
        
        cell6.textLabel?.text = "Fruits"
        let fruitsSelectionFormViewController = KHASelectionFormViewController()
        fruitsSelectionFormViewController.title = "Fruits"
        fruitsSelectionFormViewController.selections = ["None", "Apple", "Grape", "Orange"] // We must init selection list
        fruitsSelectionFormViewController.selectedIndex = 1 // We must assign initial selected value
        cell6.selectionFormViewController = fruitsSelectionFormViewController
        

        
        cell8.textView.placeholder = "placeholder" // We can add placeholder on textview
        
        
        cell11.textLabel?.text = "custom cell"
        
        // Form structure is determined by using two-dimensional array.
        // First index determines section and second index determines row.
        return [[cell1, cell2, cell3], [cell4, cell5], [cell6], [cell8], [cell9, cell10], [cell11]]
    }

}

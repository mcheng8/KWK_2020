//
//  ViewController.swift
//  D4.L10 - Actions & Outlet Practice
//
//  Created by Mark Cheng on 4/12/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere1: UITextField!
    
    @IBOutlet weak var typeTextHere2: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
        if let data2Display1 = typeTextHere1.text {
            if let data2Display2 = typeTextHere2.text {
            textAppearsHere.text = data2Display1 + " " + data2Display2
            } else {
                textAppearsHere.text = data2Display1
            }
        } else if let data2Display2 = typeTextHere2.text {
            textAppearsHere.text = data2Display2
        } else {
            return
        }
    }
    
    @IBOutlet weak var datePickerData: UIDatePicker!
    
    @IBAction func datePickerChanged(_ sender: UIDatePicker) {
        let dateFormatter = DateFormatter()

        dateFormatter.dateStyle = DateFormatter.Style.short
        dateFormatter.timeStyle = DateFormatter.Style.short

        let strDate = dateFormatter.string(from: datePickerData.date)
        dateAppearsHere.text = strDate
    }

    @IBOutlet weak var dateAppearsHere: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


//
//  ViewController.swift
//  D4.L10 - Actions & Outlets Lesson
//
//  Created by Mark Cheng on 4/12/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
        if let data2display = typeTextHere.text {
            textAppearsHere.text = data2display
        } else {
            return
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


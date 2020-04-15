//
//  ViewController.swift
//  P.01 - Emojional
//
//  Created by Mark Cheng on 4/15/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        let messageControl = UIAlertController(title: "This is a test", message: "If you see this, it works!", preferredStyle: UIAlertController.Style.alert)
        
        messageControl.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(messageControl, animated: true, completion: nil)
    }
    
    
    
}


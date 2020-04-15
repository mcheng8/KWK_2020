//
//  ViewController.swift
//  P.01 - Emojional
//
//  Created by Mark Cheng on 4/15/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let availableEmotions = ["😑":"bored","😔":"sad"]
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        if let selectedEmotion = sender.titleLabel?.text{
        
        let titleText = selectedEmotion
        let messageText = availableEmotions["\(selectedEmotion)"]!
            
        let messageControl = UIAlertController(title: "\(titleText)", message: "\(messageText)", preferredStyle: UIAlertController.Style.alert)
        
        messageControl.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(messageControl, animated: true, completion: nil)
        }
    }
    
    
}


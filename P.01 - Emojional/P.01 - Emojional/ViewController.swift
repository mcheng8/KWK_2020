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
    let customMessages = ["bored":["You are making a difference in the world by staying home!","You are saving lives by staying home!","Do the best that you can, one day at a time!"],"sad":["It is okay, you are not the only one who feels this way.","Everything that is going is upsetting for everyone.","I'm so glad that you tapped me!"]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        if let selectedEmotion = sender.titleLabel?.text{
        
            let titleText = selectedEmotion
            let messageText = availableEmotions["\(selectedEmotion)"]!
        
            let randomNumber = Int.random(in: 0...2)
            
            let selectedMessage = customMessages[availableEmotions[selectedEmotion]!]![randomNumber]
            
            let messageControl = UIAlertController(title: "\(titleText)", message: "\(selectedMessage)", preferredStyle: UIAlertController.Style.alert)
        
            messageControl.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
            present(messageControl, animated: true, completion: nil)
        }
    }
    
    
}


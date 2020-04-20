//
//  ViewController.swift
//  D5.L13 - Camera&DisplayPhoto
//
//  Created by Mark Cheng on 4/20/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate  {
    
    var imageChoosen = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageChoosen.delegate = self
    }


}


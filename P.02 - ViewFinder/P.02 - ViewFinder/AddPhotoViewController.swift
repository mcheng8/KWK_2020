//
//  AddPhotoViewController.swift
//  P.02 - ViewFinder
//
//  Created by Mark Cheng on 4/21/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imageChoosen = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageChoosen.delegate = self
    }
}

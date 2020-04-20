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

    @IBAction func takeSelfieTapped(_ sender: UIButton) {
        imageChoosen.sourceType = .camera
        present(imageChoosen, animated: true, completion: nil)
    }
    
    @IBAction func photoLibraryTapped(_ sender: UIButton) {
        imageChoosen.sourceType = .photoLibrary
        present(imageChoosen, animated: true, completion: nil)
    }

    @IBOutlet weak var displayImage: UIImageView!
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
            if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {displayImage.image = selectedImage}
            imageChoosen.dismiss(animated: true, completion: nil)
    }
}



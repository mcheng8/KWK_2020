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
    
    @IBAction func cameraTapped(_ sender: UIButton) {
        imageChoosen.sourceType = .camera
        present(imageChoosen, animated: true, completion: nil)
    }
    
    @IBAction func albumTapped(_ sender: UIButton) {
        imageChoosen.sourceType = .photoLibrary
        present(imageChoosen, animated: true, completion: nil)
    }
    
    @IBOutlet weak var displayImage: UIImageView!
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {displayImage.image = selectedImage}
        
        imageChoosen.dismiss(animated: true, completion: nil)
    }

    @IBOutlet weak var captionText: UITextField!
    
    @IBAction func savePhotoTapped(_ sender: UIButton) {
      if let contextObject = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
                               
                       let photoToSave = Photos(entity: Photos.entity(), insertInto: contextObject)
                       
                       photoToSave.caption = captionText.text
                   
                       if let savingImage = displayImage.image {
                           if let savingImageData = savingImage.pngData() {
                               photoToSave.imageData = savingImageData
                           }
                       }
                   }
                   
                   (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
                   
                   navigationController?.popViewController(animated: true)
    }
    
}

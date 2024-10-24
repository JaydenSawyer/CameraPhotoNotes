//
//  ViewController.swift
//  CameraPhotoNotes
//
//  Created by JAYDEN SAWYER on 10/24/24.
//

import UIKit

class ViewController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {
    @IBOutlet weak var imagevView: UIImageView!
    let imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
            }

    @IBAction func photoAction(_ sender: UIButton) {
        imagePicker.sourceType = UIImagePickerController.SourceType.photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    @IBAction func cameraAction(_ sender: UIButton) {
        
    }
    
}


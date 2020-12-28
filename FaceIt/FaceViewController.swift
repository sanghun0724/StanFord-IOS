//
//  ViewController.swift
//  FaceIt
//
//  Created by sangheon on 2020/12/26.
//

import UIKit

class FaceViewController: UIViewController {

     @IBOutlet weak var faceView:FaceView! {
        didSet {
            faceView.addGestureRecognizer(UIPinchGestureRecognizer(target: faceView, action: #selector(FaceView.chageScale(_:))))
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


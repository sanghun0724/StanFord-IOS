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
            faceView.addGestureRecognizer(UIPinchGestureRecognizer(target: faceView, action: #selector(FaceView.changeScale(reconizer:))))
            let happierSwipeGestureReconizer = UISwipeGestureRecognizer(target: self, action: #selector(FaceViewController.increaseHappiness))
            happierSwipeGestureReconizer.direction = .up
            faceView.addGestureRecognizer(happierSwipeGestureReconizer)
        }
    }
    
    @objc func increaseHappiness() {
    //모델에있는 표정들 호출
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


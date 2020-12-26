//
//  FaceView.swift
//  FaceIt
//
//  Created by sangheon on 2020/12/26.
//

import UIKit

class FaceView: UIView {

    override func draw(_ rect: CGRect) {
        let skullRadius = min(bounds.size.width,bounds.size.height) / 2
        let skullCenter = CGPoint(x: bounds.midX, y:bounds.midY)
        
        let skull = UIBezierPath(arcCenter: skullCenter, radius: skullRadius, startAngle: 0.0, endAngle: CGFloat(2*M_PI), clockwise: false)
        skull.lineWidth = 5.0
        UIColor.blue.set()
        skull.stroke()
    }
  

}

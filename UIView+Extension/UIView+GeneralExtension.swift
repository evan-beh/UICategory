//
//  UIView+GeneralExtension.swift//
//  Created by evan beh on 9/9/19.
//  Copyright © 2019 evan beh. All rights reserved.
//

import UIKit

public extension UIView {
    
    func roundBorders(value:Float)
    {
        self.layer.cornerRadius = CGFloat(value)
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.clear.cgColor
    }
    
    func roundBorders(value:Float, borderColor:UIColor)
    {
        self.layer.cornerRadius = CGFloat(value)
        self.layer.borderWidth = 1
        self.layer.borderColor = borderColor.cgColor
    }
    
    func roundCorners(corners:UIRectCorner, radius: CGFloat)
    {
        let maskLayer = CAShapeLayer()
        maskLayer.path = UIBezierPath(roundedRect: self.bounds, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius)).cgPath
        self.layer.mask = maskLayer
        self.layer.masksToBounds = true
    }
    
}

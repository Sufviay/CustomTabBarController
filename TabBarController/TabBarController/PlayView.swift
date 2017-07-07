//
//  PlayView.swift
//  TabBarController
//
//  Created by 岁变 on 2017/7/6.
//  Copyright © 2017年 岁变. All rights reserved.
//

import UIKit

//final 关键字的作用是 这个类或方法不希望被继承和重写
// 单例
final class PlayView: UIView {

    static let instance = PlayView()
    private override init(frame: CGRect) {
        super.init(frame: frame)
        self.frame = CGRect(x: (UIScreen.main.bounds.width / 2) - 30, y: UIScreen.main.bounds.height - 79, width: 60, height: 79)
        self.backgroundColor = UIColor.yellow
        //self.layer.cornerRadius = 35
        
        let corner = UIRectCorner.topRight.rawValue | UIRectCorner.topLeft.rawValue
        
        let maskPath = UIBezierPath.init(roundedRect: self.bounds, byRoundingCorners: UIRectCorner(rawValue: corner), cornerRadii: CGSize(width: 30, height: 30))
        
        let maskLayer = CAShapeLayer.init()
        maskLayer.frame = self.bounds
        maskLayer.path = maskPath.cgPath
        self.layer.mask = maskLayer
        
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}





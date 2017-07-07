//
//  ViewController.swift
//  TabBarController
//
//  Created by 岁变 on 2017/7/6.
//  Copyright © 2017年 岁变. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        
        let window: UIWindow = ((UIApplication.shared.delegate?.window)!)!
       // window.makeKeyAndVisible()
        window.addSubview(PlayView.instance)

        
        
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


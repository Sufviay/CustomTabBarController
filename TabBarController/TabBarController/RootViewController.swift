//
//  RootViewController.swift
//  TabBarController
//
//  Created by 岁变 on 2017/7/6.
//  Copyright © 2017年 岁变. All rights reserved.
//

import UIKit

class RootViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tabBar.items?[0].title = "首页"
        self.tabBar.items?[0].image = UIImage(named: "联系人")
        self.tabBar.items?[0].titlePositionAdjustment = UIOffsetMake(-8, 0)
        
        self.tabBar.items?[1].title = "关注"
        self.tabBar.items?[1].image = UIImage(named: "我的")
        self.tabBar.items?[1].titlePositionAdjustment = UIOffsetMake(-30, 0)
        
        self.tabBar.items?[2].title = "探索"
        self.tabBar.items?[2].image = UIImage(named: "相机")
        self.tabBar.items?[2].titlePositionAdjustment = UIOffsetMake(30, 0)

        self.tabBar.items?[3].title = "我的"
        self.tabBar.items?[3].image = UIImage(named: "生活")
        self.tabBar.items?[3].titlePositionAdjustment = UIOffsetMake(8, 0)
        
        self.tabBar.tintColor = UIColor.orange
        
        

    }
    
    override func viewWillAppear(_ animated: Bool) {
//        UIApplication.shared.keyWindow?.addSubview(PlayView.instance)
//        UIApplication.shared.keyWindow?.bringSubview(toFront: PlayView.instance)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

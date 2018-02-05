//
//  ViewController.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2017/12/14.
//  Copyright © 2017年 直井翔汰. All rights reserved.
//

import UIKit

class HomeTabbarController: UITabBarController, UITabBarControllerDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
    }
}


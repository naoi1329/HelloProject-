//
//  BlogNavigationController.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2017/12/15.
//  Copyright © 2017年 直井翔汰. All rights reserved.
//

import UIKit

//, ThemeAppliable
class BlogNavigationController: UINavigationController {
    
    //    let theme = Theme(identifier: .base)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //        self.applyTheme(theme)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //    func applyTheme(_ theme: Theme) {
    //        UIApplication.shared.statusBarStyle = .default
    //        self.navigationBar.setBackgroundImage(createImageFromUIColor(color: .myStarBaseWhite), for: .default)
    //        self.navigationBar.shadowImage = UIImage()
    //        self.navigationBar.isTranslucent = true
    //        self.navigationBar.tintColor = .myStarGray
    //    }
    //
    //    func createImageFromUIColor(color: UIColor) -> UIImage {
    //        // 1x1のbitmapを作成
    //        let rect = CGRect(x: 0, y: 0, width: 1, height: 1)
    //        UIGraphicsBeginImageContext(rect.size)
    //        let context = UIGraphicsGetCurrentContext()
    //        // bitmapを塗りつぶし
    //        context!.setFillColor(color.cgColor)
    //        context!.fill(rect)
    //        // UIImageに変換
    //        let image = UIGraphicsGetImageFromCurrentImageContext()
    //        UIGraphicsEndImageContext()
    //
    //        return image!
    //
    //    }
}




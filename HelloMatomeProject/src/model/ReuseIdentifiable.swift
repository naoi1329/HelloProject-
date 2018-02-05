//
//  ReuseIdentifiable.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/16.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit

protocol ReuseIdentifiable {
    static var reuseIdentifier: String { get }
}

extension ReuseIdentifiable where Self: UIView {
    static var reuseIdentifier: String {
        return NSStringFromClass(Self.self).components(separatedBy: ".").last!
    }
}

extension UITableView {
    func register<T: UITableViewCell>(type: T.Type) where T: ReuseIdentifiable {
        self.register(T.self, forCellReuseIdentifier: T.reuseIdentifier)
    }
    func dequeueReusableCell<T: UITableViewCell>(forIndexPath indexPath: IndexPath) -> T where T: ReuseIdentifiable {
        let cell = self.dequeueReusableCell(withIdentifier: T.reuseIdentifier, for: indexPath) as! T
        return cell
    }
}


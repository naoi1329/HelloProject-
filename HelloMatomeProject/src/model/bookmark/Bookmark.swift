//
//  Bookmark.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2017/12/14.
//  Copyright © 2017年 直井翔汰. All rights reserved.
//

import UIKit
import RealmSwift

class Bookmark: Object {
    @objc dynamic var newsTitle: String = ""
    @objc dynamic var blogName: String = ""
    @objc dynamic var url: String = ""
}

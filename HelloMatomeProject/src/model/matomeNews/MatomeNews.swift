//
//  MatomeNews.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/18.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import Foundation
import UIKit

struct Photos: Codable {
    let photos: [MatomeNews]
}

struct MatomeNews: Codable {
    let matomeTitle: String
    let matomeUri: String
    let blogName: String
    let newsImageUri: URL
}

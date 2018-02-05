//
//  GetMatomeNewsBlog.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/18.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import Alamofire
import SwiftyJSON

struct GetMatomeNewsBlog {
    typealias Response = JSON
    var blogname: String
    
    init(blogname: String) {
        self.blogname = blogname
    }
}

extension GetMatomeNewsBlog: APIRequest {
    var optionalHeader: [String : String]? {
        return ["blog" : blogname]
    }
    var path: String {
        return "v1/news/all"
    }
    
    var method: HTTPMethod {
        return .get
    }
    
}

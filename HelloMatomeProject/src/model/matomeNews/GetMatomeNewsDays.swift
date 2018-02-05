//
//  GetMatomeNewsDays.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/27.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import Alamofire

struct GetMatomeNewsDays {
    <#fields#>
}

extension GetMatomeNewsDays: APIRequest {
    
    var path: String {
        return "v1/news/all"
    }
    
    var method: HTTPMethod {
        return .get
    }
}

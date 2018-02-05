//
//  MatomeCellDatasource.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/27.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa
import AlamofireImage

class MatomeCellDatasource: NSObject, RxTableViewDataSourceType, UITableViewDataSource {
    public typealias Element = [MatomeNews]
    fileprivate var matomeNews = [MatomeNews]()
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MatomeNewsCell", for: indexPath) as! MatomeTableViewCell
        cell.blogLabel.text = matomeNews[indexPath.row].blogName
        cell.titleLabel.text = matomeNews[indexPath.row].matomeTitle
        
        if let url = matomeNews[indexPath.row].newsImageUri {
            cell.imageView?.image = Alamofire
        }
    }
}

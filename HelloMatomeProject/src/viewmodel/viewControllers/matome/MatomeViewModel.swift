//
//  MatomeViewModel.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/18.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa
import SafariServices

class MotomeViewModel: NSObject {
    
    fileprivate(set) var matomeNewses = Variable<[MatomeNews]>([])
    let disposeBag = DisposeBag()
    
    func reloadData(userName: String, completion: (() -> Void)? = nil) {
        let request = GetMatomeNewsAll.init()
    }
    
    func selected(in viewController: UIViewController, indexPath: IndexPath) {
        let model = matomeNewses.value[indexPath.row]
        //""こうゆうときとかにURL()だとエラーになるため NSURLにしてる
        let safariViewController = SFSafariViewController(url: NSURL(string: model.matomeUri)! as URL)
        viewController.present(safariViewController, animated: true, completion: nil);
    }
}

extension MotomeViewModel: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return matomeNewses.value.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: <#T##UITableViewCellStyle#>, reuseIdentifier: <#T##String?#>)
        return cell
    }
}

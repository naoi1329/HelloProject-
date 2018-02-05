//
//  MatomeTableViewDelegate.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/27.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit

public final class MatomeTableViewDelegate: NSObject, UITableViewDelegate {
    public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    }
}

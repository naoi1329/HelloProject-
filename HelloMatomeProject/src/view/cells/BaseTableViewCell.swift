//
//  BaseTableViewCell.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/18.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit

import RxSwift

class BaseTableViewCell: UITableViewCell {
    // MARK: Properties
    
    var disposeBag: DisposeBag = DisposeBag()
    
    // MARK: Initializing
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.initialize()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func initialize() {
        // Override point
    }

}

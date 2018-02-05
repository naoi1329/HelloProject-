//
//  MatomeTableViewCell.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/16.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit

import RxSwift
import RxCocoa

class MatomeTableViewCell: BaseCell {

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        self.disposeBag = nil
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

//
//  MatomeTableViewCell.swift
//  HelloMatomeProject
//
//  Created by 直井翔汰 on 2018/01/16.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit

import RxSwift

class MatomeTableViewCell: BaseTableViewCell {

    @IBOutlet weak var blogimageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var blognameLabel: UILabel!
    
    let disposeBag = DisposeBag()
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        blogimageView = nil
        disposeBag = nil
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
